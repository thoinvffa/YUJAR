.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ID:I

.field public age:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;

.field public beauty:I

.field public cheek:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTCheek;

.field public emotion:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;

.field public eyelid:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEyelid;

.field public faceAction:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;

.field public faceBounds:Landroid/graphics/RectF;

.field public faceLight:I

.field public facePoints:[Landroid/graphics/PointF;

.field public facialFeatures:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;

.field public facialFeaturesDL:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

.field public frData:[F

.field public frID:I

.field public frVersion:I

.field public gender:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGender;

.field public glasses:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

.field public jaw:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTJaw;

.field public leftEarPoints:[Landroid/graphics/PointF;

.field public lipMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public lipMaskData:Ljava/nio/ByteBuffer;

.field public maskHeight:I

.field public maskMatrix:[F

.field public maskWidth:I

.field public mustache:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;

.field public neckBounds:Landroid/graphics/RectF;

.field public neckPoints:[Landroid/graphics/PointF;

.field public pitchAngle:F

.field public qualityBlur:F

.field public qualityBright:F

.field public qualityComp:F

.field public race:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;

.field public rightEarPoints:[Landroid/graphics/PointF;

.field public rollAngle:F

.field public score:F

.field public srcPitchAngle:F

.field public srcRollAngle:F

.field public srcYawAngle:F

.field public translateX:F

.field public translateY:F

.field public translateZ:F

.field public visibility:[F

.field public yawAngle:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->age:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTAge;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGender;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGender;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->gender:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGender;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->race:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->emotion:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->glasses:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->beauty:I

    new-instance v1, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEyelid;

    invoke-direct {v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEyelid;-><init>()V

    iput-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->eyelid:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEyelid;

    new-instance v1, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;

    invoke-direct {v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;-><init>()V

    iput-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->mustache:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;

    new-instance v1, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTCheek;

    invoke-direct {v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTCheek;-><init>()V

    iput-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->cheek:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTCheek;

    new-instance v1, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTJaw;

    invoke-direct {v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTJaw;-><init>()V

    iput-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->jaw:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTJaw;

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->frID:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->frVersion:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->qualityBright:F

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->qualityBlur:F

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->qualityComp:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceLight:I

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceAction:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->facialFeatures:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->facialFeaturesDL:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v2, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->facePoints:[Landroid/graphics/PointF;

    :cond_2
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->visibility:[F

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->visibility:[F

    :cond_3
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->leftEarPoints:[Landroid/graphics/PointF;

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->leftEarPoints:[Landroid/graphics/PointF;

    array-length v5, v4

    if-ge v3, v5, :cond_4

    new-instance v5, Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->leftEarPoints:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->leftEarPoints:[Landroid/graphics/PointF;

    :cond_5
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->rightEarPoints:[Landroid/graphics/PointF;

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lez v3, :cond_7

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->rightEarPoints:[Landroid/graphics/PointF;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    new-instance v5, Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->rightEarPoints:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->rightEarPoints:[Landroid/graphics/PointF;

    :cond_7
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->neckBounds:Landroid/graphics/RectF;

    if-eqz v1, :cond_8

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->neckBounds:Landroid/graphics/RectF;

    :cond_8
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    array-length v3, v1

    if-lez v3, :cond_a

    array-length v1, v1

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    array-length v5, v4

    if-ge v3, v5, :cond_9

    new-instance v5, Landroid/graphics/PointF;

    aget-object v4, v4, v3

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    aget-object v6, v6, v3

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v5, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->neckPoints:[Landroid/graphics/PointF;

    :cond_a
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->lipMaskData:Ljava/nio/ByteBuffer;

    :cond_b
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->lipMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->lipMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_c
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->maskMatrix:[F

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->maskMatrix:[F

    array-length v3, v1

    if-lez v3, :cond_d

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFace;->maskMatrix:[F

    :cond_d
    return-object v0
.end method
