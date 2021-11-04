.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI$EmotionType;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI$EmotionType$ConstantEnum;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI$EyeLidType;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI$EyeLidType$ConstantEnum;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI$FaceGenderType;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI$FaceGenderType$ConstantEnum;
    }
.end annotation


# static fields
.field public static final InvalidFaceID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iput-wide p1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetAge(JI)I
.end method

.method private native nativeGetFaceCount(J)I
.end method

.method private native nativeGetFaceEmotionFactor(JI)[F
.end method

.method private native nativeGetFaceID(JI)I
.end method

.method private native nativeGetFaceRect(JI)[F
.end method

.method private native nativeGetFacialInterPoint(JI)[F
.end method

.method private native nativeGetFacialLandmark2D(JI)[F
.end method

.method private native nativeGetFacialLandmark2DVisible(JI)[F
.end method

.method private native nativeGetGender(JI)I
.end method

.method private native nativeGetLeftEarLandmark2D(JI)[F
.end method

.method private native nativeGetLeftEarPointCount2D(JI)I
.end method

.method private native nativeGetNeckPoints(JI)[F
.end method

.method private native nativeGetNeckRect(JI)[F
.end method

.method private native nativeGetPointCount2D(JI)I
.end method

.method private native nativeGetPosEstimate(JI)[F
.end method

.method private native nativeGetRightEarLandmark2D(JI)[F
.end method

.method private native nativeGetRightEarPointCount2D(JI)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetAge(JII)V
.end method

.method private native nativeSetEyeLid(JIII)V
.end method

.method private native nativeSetFaceCount(JI)V
.end method

.method private native nativeSetFaceEmotionFactor(JI[F)V
.end method

.method private native nativeSetFaceID(JII)V
.end method

.method private native nativeSetFaceRect(JIFFFF)V
.end method

.method private native nativeSetFacialInterPoint(JI[F)V
.end method

.method private native nativeSetFacialLandmark2D(JI[F)V
.end method

.method private native nativeSetFacialLandmark2DVisible(JI[F)V
.end method

.method private native nativeSetGender(JII)V
.end method

.method private native nativeSetLeftEarLandmark2D(JI[F)V
.end method

.method private native nativeSetLeftEarPointCount2D(JII)V
.end method

.method private native nativeSetNeckPoints(JI[F)V
.end method

.method private native nativeSetNeckRect(JIFFFF)V
.end method

.method private native nativeSetPointCount2D(JII)V
.end method

.method private native nativeSetPosEstimate(JIFFFFFF)V
.end method

.method private native nativeSetRightEarLandmark2D(JI[F)V
.end method

.method private native nativeSetRightEarPointCount2D(JII)V
.end method

.method private native nativeSetSegmentMouthMaskInfo(JILjava/nio/ByteBuffer;II[FIII)V
.end method


# virtual methods
.method public SetSegmentMouthMaskInfo(ILjava/nio/ByteBuffer;II[FIII)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetSegmentMouthMaskInfo(JILjava/nio/ByteBuffer;II[FIII)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAge(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetAge(JI)I

    move-result p1

    return p1
.end method

.method public getFaceCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFaceCount(J)I

    move-result v0

    return v0
.end method

.method public getFaceEmotionFactor(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFaceEmotionFactor(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getFaceID(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFaceID(JI)I

    move-result p1

    return p1
.end method

.method public getFacePosEstimate(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetPosEstimate(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getFaceRect(I)Landroid/graphics/RectF;
    .locals 5

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFaceRect(JI)[F

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFacialInterPoint(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFacialInterPoint(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getFacialLandmark2D(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFacialLandmark2D(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getFacialLandmark2DVisible(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetFacialLandmark2DVisible(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getGender(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetGender(JI)I

    move-result p1

    return p1
.end method

.method public getLeftEarLandmark2D(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetLeftEarLandmark2D(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getLeftEarPoint2D(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetLeftEarPointCount2D(JI)I

    move-result p1

    return p1
.end method

.method public getNeckPoints(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetNeckPoints(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getNeckRect(I)Landroid/graphics/RectF;
    .locals 5

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetNeckRect(JI)[F

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPointCount2D(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetPointCount2D(JI)I

    move-result p1

    return p1
.end method

.method public getRightEarLandmark2D(I)[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetRightEarLandmark2D(JI)[F

    move-result-object p1

    return-object p1
.end method

.method public getRightEarPoint2D(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeGetRightEarPointCount2D(JI)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setAge(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetAge(JII)V

    return-void
.end method

.method public setEyeLid(III)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetEyeLid(JIII)V

    return-void
.end method

.method public setFaceCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFaceCount(JI)V

    return-void
.end method

.method public setFaceEmotionFactor(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFaceEmotionFactor(JI[F)V

    return-void
.end method

.method public setFaceID(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFaceID(JII)V

    return-void
.end method

.method public setFacePosEstimate(IFFFFFF)V
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetPosEstimate(JIFFFFFF)V

    return-void
.end method

.method public setFaceRect(IFFFF)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFaceRect(JIFFFF)V

    return-void
.end method

.method public setFacialInterPoint(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFacialInterPoint(JI[F)V

    return-void
.end method

.method public setFacialLandmark2D(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFacialLandmark2D(JI[F)V

    return-void
.end method

.method public setFacialLandmark2DVisible(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetFacialLandmark2DVisible(JI[F)V

    return-void
.end method

.method public setGender(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetGender(JII)V

    return-void
.end method

.method public setLeftEarLandmark2D(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetLeftEarLandmark2D(JI[F)V

    return-void
.end method

.method public setLeftEarPoint2D(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetLeftEarPointCount2D(JII)V

    return-void
.end method

.method public setNeckPoints(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetNeckPoints(JI[F)V

    return-void
.end method

.method public setNeckRect(IFFFF)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetNeckRect(JIFFFF)V

    return-void
.end method

.method public setPointCount2D(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetPointCount2D(JII)V

    return-void
.end method

.method public setRightEarLandmark2D(I[F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetRightEarLandmark2D(JI[F)V

    return-void
.end method

.method public setRightEarPoint2D(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFaceInterfaceJNI;->nativeSetRightEarPointCount2D(JII)V

    return-void
.end method
