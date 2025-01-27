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

export const columnSpacing = 20;
export const rowSpacing = 60;
export const grinderSpacing = 20;

export const pouroverBaseDiameter = 95;
export const pouroverDiameter = 115;
export const pouroverIntersectionHeight = 30;

export const tampDiameter = 60;

export const ringDiameter = 67;
export const ringHeight = 27;
export const ringInset = 20;

export const basketDiameter = 63;
export const basketHeight = 25;
export const basketInset = 20;

export const bodyDepth = 200;
export const bodyWidth =
  pouroverBaseDiameter + tampDiameter + ringDiameter + columnSpacing * 3;
export const bodyNearHeight = 40;
export const bodyFarHeight = bodyNearHeight + 10;

export const grinder1Height = 146;
export const grinder1Diameter = 50;

export const grinder2Height = 143;
export const grinder2Diameter = 50;

export const grindersInset = 50;

export const postWidth = 15;
export const postExtraWidth = 50;
export const postDepth = 15;
export const postInset = 50;
export const cupHeight = 100;
export const cupDistance = 50;
export const postHeight = postInset + cupHeight + cupDistance;

export const portafilterHeight = 137 + 93;
export const portafilterDiameter = 34;
export const portafilterInset = 50;

export const needleHeight = 83;
export const needleDiameter = 18;
export const needleInset = 20;

export const tampInnerDiameter = 54;
export const tampInnerHeight = 7;
export const tampOuterDiameter = 60;
export const tampOuterHeight = 80;
export const tampInset = 8;
