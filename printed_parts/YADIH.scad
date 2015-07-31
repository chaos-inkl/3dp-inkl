// License:  Creative Commons Attribtion-NonCommercial-ShareAlike
// http://creativecommons.org/licenses/by-nc-sa/3.0/legalcode
//
// Author: Jetty, 7th September, 2012
//
//
// Yet Another Dial Indicator Holder
//
// Configure below for your needs, then print.


//Set these for your needs
numberOfMagnets						= 4;				// Number of magnets, 2 or 4
holderWidth							= 56;			// Width of the holder
dialGaugeCollarDiameter				= 9.6;			// Diameter of the hole the dial gauge goes into, make it a tight press fit
magnetDiameter						= 12;			// Diameter of the magnet
magnetThickness						= 1;				// Thickness of the magnet
magnetXInset							= 5;				// Inset of the magnet from the ends of the platform (when numberOfMagnets = 4)
holderLengthOverhang					= 3.5;				// The amount the length extends past the bearing recess
holderPlatformThickness				= 10;			// Thickness of the main platform of the holder

//These are probably okay
xRodDiameter							= 8 + 0.3;		// Diameter of the x rods, + 0.1 for slip fit
xRodsDistance						= 78.5;			// Outside Distance between the x rods, i.e. to the outside of both rods
dialGaugeCollarReinforcementDiameter	= dialGaugeCollarDiameter * 2.5;
rodPlatformClearance					= 5.5;			// Clearance between the top of the rod and bottom of the platform
reinforcementFlangeThickness			= 5;				// Thickness of the reinforcement flange

//These likely don't need to be changed
holderLength 						= xRodsDistance + 2 * holderLengthOverhang;
holderPlatformDimensions				= [holderWidth, holderLength, holderPlatformThickness];
rodHolderBlockDimensions				= [holderPlatformDimensions[0],
										xRodDiameter + holderLengthOverhang * 2,
										rodPlatformClearance + xRodDiameter / 2];
dialGaugeCollarReinforcementThickness	= rodHolderBlockDimensions[2];
reinforcementFlangeDimensions			= [reinforcementFlangeThickness,
										holderPlatformDimensions[1] / 2 - rodHolderBlockDimensions[1],
										dialGaugeCollarReinforcementThickness];



manifoldCorrection					= 0.02;
$fn 									= 80;



holder();



module holder()
{
	translate( [-holderPlatformDimensions[0] / 2, -holderPlatformDimensions[1] / 2, 0] )
	{
		difference()
		{
			union()
			{
				//Platform
				cube( holderPlatformDimensions );

				//Rod holder blocks
				rodHolderBlock();
				translate( [0, holderPlatformDimensions[1] - rodHolderBlockDimensions[1], 0] )
					rodHolderBlock();

				// Dial Gauge Collar Reinforcement
				translate( [holderPlatformDimensions[0] / 2, holderPlatformDimensions[1] / 2, - dialGaugeCollarReinforcementThickness] )
					cylinder( r = dialGaugeCollarReinforcementDiameter / 2, h = dialGaugeCollarReinforcementThickness );

				// Reinforcement flange
				translate( [(holderPlatformDimensions[0] - reinforcementFlangeDimensions[0]) / 2,
							holderPlatformDimensions[1] / 2 - reinforcementFlangeDimensions[1],
							-reinforcementFlangeDimensions[2]] )
					cube( reinforcementFlangeDimensions );
			}
			
			//Dial Gauge Collar Hole
			translate( [holderPlatformDimensions[0] / 2, 
						holderPlatformDimensions[1] / 2, 
						-(dialGaugeCollarReinforcementThickness + manifoldCorrection)] )
				cylinder( r = dialGaugeCollarDiameter / 2, 
						h = holderPlatformDimensions[2] + dialGaugeCollarReinforcementThickness + manifoldCorrection * 2);

			//Magnet recess
			if ( numberOfMagnets == 4 )
			{
				for ( yOffset = [0, xRodsDistance - xRodDiameter] )
				{
					translate( [magnetDiameter / 2 + magnetXInset, yOffset, 0] )
						magnetRecess();
					translate( [holderPlatformDimensions[0] - (magnetDiameter / 2 + magnetXInset), yOffset, 0] )
						magnetRecess();
				}
			}
			else
			{
				for ( yOffset = [0, xRodsDistance - xRodDiameter] )
				{
					translate( [holderPlatformDimensions[0] / 2, yOffset, 0] )
						magnetRecess();
				}
			}
		}
	}
}


module magnetRecess()
{
	translate( [0, rodHolderBlockDimensions[1] / 2, - (rodHolderBlockDimensions[2] + manifoldCorrection)] )
		cylinder( r = magnetDiameter / 2, h = magnetThickness + xRodDiameter / 2 + manifoldCorrection);
}


module rodHolderBlock()
{
	translate( [0, 0, -rodHolderBlockDimensions[2]] )
	{
		difference()
		{
			//Block
			cube( rodHolderBlockDimensions );

			//X Rod recess
			translate( [-manifoldCorrection, rodHolderBlockDimensions[1] / 2, 0] )
				rotate( [0, 90, 0] )
					cylinder( r = xRodDiameter / 2, h = rodHolderBlockDimensions[0] + manifoldCorrection * 2 );
		}
	}
}