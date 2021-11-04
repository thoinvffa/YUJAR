.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;
.super Ljava/lang/Object;


# static fields
.field public static final MTAiEyeAreaClose:I = 0x3

.field public static final MTAiEyeAreaNone:I = -0x1

.field public static final MTAiEyeAreaNormal:I = 0x0

.field public static final MTAiEyeAreaSmall:I = 0x4

.field public static final MTAiEyeAreaSmaller:I = 0x1

.field public static final MTAiEyeAreaTooBig:I = 0x2

.field public static final MTAiEyeSpacingNarrow:I = 0x1

.field public static final MTAiEyeSpacingNone:I = -0x1

.field public static final MTAiEyeSpacingNormal:I = 0x2

.field public static final MTAiEyeSpacingWide:I = 0x0

.field public static final MTAiEyebrowDistributedBack:I = 0x1

.field public static final MTAiEyebrowDistributedEvenly:I = 0x0

.field public static final MTAiEyebrowDistributedFront:I = 0x2

.field public static final MTAiEyebrowDistributedNearEvenly:I = 0x3

.field public static final MTAiEyebrowDistributedNone:I = -0x1

.field public static final MTAiEyebrowSpacingNarrow:I = 0x1

.field public static final MTAiEyebrowSpacingNone:I = -0x1

.field public static final MTAiEyebrowSpacingNormal:I = 0x2

.field public static final MTAiEyebrowSpacingWide:I = 0x0

.field public static final MTAiEyebrowThicknessNearDark:I = 0x3

.field public static final MTAiEyebrowThicknessNearLight:I = 0x0

.field public static final MTAiEyebrowThicknessNone:I = -0x1

.field public static final MTAiEyebrowThicknessNormal:I = 0x2

.field public static final MTAiEyebrowThicknessVeryLight:I = 0x1

.field public static final MTAiEyebrowTypeArrowBrow:I = 0x4

.field public static final MTAiEyebrowTypeBended:I = 0xa

.field public static final MTAiEyebrowTypeEightBrow:I = 0x7

.field public static final MTAiEyebrowTypeLineBrow:I = 0x0

.field public static final MTAiEyebrowTypeNearArrowBrow:I = 0x5

.field public static final MTAiEyebrowTypeNearBended:I = 0xb

.field public static final MTAiEyebrowTypeNearBendedHead:I = 0xc

.field public static final MTAiEyebrowTypeNearBendedTail:I = 0xd

.field public static final MTAiEyebrowTypeNearEightBrow:I = 0x6

.field public static final MTAiEyebrowTypeNearLineBrow:I = 0x3

.field public static final MTAiEyebrowTypeNearLineBrowHead:I = 0x2

.field public static final MTAiEyebrowTypeNearLineBrowTail:I = 0x1

.field public static final MTAiEyebrowTypeNearTail:I = 0x9

.field public static final MTAiEyebrowTypeNone:I = -0x1

.field public static final MTAiEyebrowTypeTail:I = 0x8

.field public static final MTAiFaceTypeEllipse:I = 0x3

.field public static final MTAiFaceTypeLong:I = 0x8

.field public static final MTAiFaceTypeNearEllipse:I = 0x2

.field public static final MTAiFaceTypeNearLong:I = 0x9

.field public static final MTAiFaceTypeNearRound:I = 0x7

.field public static final MTAiFaceTypeNearSquare:I = 0x4

.field public static final MTAiFaceTypeNearTriangle:I = 0x0

.field public static final MTAiFaceTypeNone:I = -0x1

.field public static final MTAiFaceTypePrism:I = 0xa

.field public static final MTAiFaceTypeRound:I = 0x6

.field public static final MTAiFaceTypeSquare:I = 0x5

.field public static final MTAiFaceTypeTriangle:I = 0x1

.field public static final MTAiLipPeakHave:I = 0x0

.field public static final MTAiLipPeakNear:I = 0x2

.field public static final MTAiLipPeakNo:I = 0x1

.field public static final MTAiLipPeakNone:I = -0x1

.field public static final MTAiLipThicknessNearThin:I = 0x3

.field public static final MTAiLipThicknessNone:I = -0x1

.field public static final MTAiLipThicknessNormal:I = 0x0

.field public static final MTAiLipThicknessPartialThickness:I = 0x1

.field public static final MTAiLipThicknessThin:I = 0x4

.field public static final MTAiLipThicknessthickness:I = 0x2

.field public static final MTAiNoseWingNarrow:I = 0x0

.field public static final MTAiNoseWingNone:I = -0x1

.field public static final MTAiNoseWingNormal:I = 0x1

.field public static final MTAiNoseWingWide:I = 0x3

.field public static final MTAiNoseWingWideSide:I = 0x2


# instance fields
.field public eyeArea:I

.field public eyeAreaCode:Ljava/lang/String;

.field public eyeScore:F

.field public eyeSpacing:I

.field public eyeSpacingCode:Ljava/lang/String;

.field public eyebrowDistribute:I

.field public eyebrowDistributeCode:Ljava/lang/String;

.field public eyebrowScore:F

.field public eyebrowSpacing:I

.field public eyebrowSpacingCode:Ljava/lang/String;

.field public eyebrowThick:I

.field public eyebrowThickCode:Ljava/lang/String;

.field public eyebrowType:I

.field public eyebrowTypeCode:Ljava/lang/String;

.field public faceType:I

.field public faceTypeCode:Ljava/lang/String;

.field public faceTypeScore:F

.field public lipPeak:I

.field public lipPeakCode:Ljava/lang/String;

.field public lipScore:F

.field public lipThick:I

.field public lipThickCode:Ljava/lang/String;

.field public noseWing:I

.field public noseWingCode:Ljava/lang/String;

.field public noseWingScore:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyebrowType:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyebrowThick:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyebrowDistribute:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyebrowSpacing:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyeSpacing:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyeArea:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->noseWing:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->lipThick:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->lipPeak:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->faceType:I

    return-void
.end method
