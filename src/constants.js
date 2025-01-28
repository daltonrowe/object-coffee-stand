const jiggle = 0; // between 0 and 1

// random move around variables to ensure
// measurements don't accidentally fit
function constant(value) {
  if (!jiggle) return value;

  const rand = value * jiggle;
  const dir = Math.random() > 0.5 ? 1 : -1;

  return value + rand * dir;
}

export const nothing = 0.03;
export const tolerance = 3;

export const columnSpacing = 10;
export const rowSpacing = 50;
export const grinderSpacing = 20;

export const pouroverBaseDiameter = 95;
export const pouroverDiameter = 115;
export const pouroverIntersectionHeight = 30;

export const tampDiameter = 60;

export const ringDiameter = 67;
export const ringHeight = 30;
export const ringInset = 20;

export const basketDiameter = 58;
export const basketHeight = 23;
export const basketInset = 15;
export const basketLipHeight = 5;
export const basketLipDiameter = 63;

export const bodyDepth = 170;
export const bodyWidth = 250;
export const bodyNearHeight = 40;
export const bodyFarHeight = bodyNearHeight + 8;

export const grinder1Height = 146;
export const grinder1Diameter = 50 + tolerance;

export const grinder2Height = 143;
export const grinder2Diameter = 50 + tolerance;

export const grindersInset = 60;

export const postWidth = 15;
export const postExtraWidth = 50;
export const postDepth = 15;
export const postInset = 50;
export const cupHeight = 100;
export const cupDistance = 50;
export const postHeight = postInset + cupHeight + cupDistance;

export const portafilterHeight = 137 + 93;
export const portafilterDiameter = 34 + tolerance;
export const portafilterInset = 50;

export const needleHeight = 83;
export const needleDiameter = 18;
export const needleInset = 20;

export const spoonHeight = 83;
export const spoonWidth = 9;
export const spoonDepth = 5;

export const tampInnerDiameter = 54 + tolerance / 2;
export const tampInnerHeight = 7;
export const tampOuterDiameter = 60 + tolerance;
export const tampOuterHeight = 80;
export const tampInset = 15;
