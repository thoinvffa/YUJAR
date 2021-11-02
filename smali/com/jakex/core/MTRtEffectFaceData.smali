.class public Lcom/jakex/core/MTRtEffectFaceData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;,
        Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;
    }
.end annotation


# static fields
.field private static final LANDMARK_TYPE_2D:I = 0x2


# instance fields
.field protected final nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/core/MTRtEffectFaceData;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeClear(J)V
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetAge(JI)I
.end method

.method private static native nativeGetDetectHeight(J)I
.end method

.method private static native nativeGetDetectWidth(J)I
.end method

.method private static native nativeGetFaceCount(J)I
.end method

.method private static native nativeGetFaceID(JI)I
.end method

.method private static native nativeGetFaceRect(JI)[F
.end method

.method private static native nativeGetGender(JI)I
.end method

.method private static native nativeGetLandmark(JII)[F
.end method

.method private static native nativeGetRace(JI)I
.end method

.method private static native nativeSetAge(JII)V
.end method

.method private static native nativeSetDetectSize(JII)V
.end method

.method private static native nativeSetFaceCount(JI)V
.end method

.method private static native nativeSetFaceID(JII)V
.end method

.method private static native nativeSetFaceRect(JI[F)V
.end method

.method private static native nativeSetGender(JII)V
.end method

.method private static native nativeSetHasGlasses(JII)V
.end method

.method private static native nativeSetLandmark(JII[F)Z
.end method

.method private static native nativeSetLandmarkVisible(JII[F)Z
.end method

.method private static native nativeSetPitchAngle(JIF)V
.end method

.method private static native nativeSetRace(JII)V
.end method

.method private static native nativeSetRollAngle(JIF)V
.end method

.method private static native nativeSetYawAngle(JIF)V
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeClear(J)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/core/MTRtEffectFaceData;->finalizer(J)V
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

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeGetAge(JI)I

    move-result p1

    return p1
.end method

.method public getDetectHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeGetDetectHeight(J)I

    move-result v0

    return v0
.end method

.method public getDetectWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeGetDetectWidth(J)I

    move-result v0

    return v0
.end method

.method public getFaceCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeGetFaceCount(J)I

    move-result v0

    return v0
.end method

.method public getFaceID(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeGetFaceID(JI)I

    move-result p1

    return p1
.end method

.method public getFaceLandmark2D(I)[Landroid/graphics/PointF;
    .locals 6

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeGetLandmark(JII)[F

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    div-int/2addr v0, v2

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    div-int/2addr v3, v2

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    mul-int/lit8 v4, v1, 0x2

    aget v5, p1, v4

    iput v5, v3, Landroid/graphics/PointF;->x:F

    aget-object v3, v0, v1

    add-int/lit8 v4, v4, 0x1

    aget v4, p1, v4

    iput v4, v3, Landroid/graphics/PointF;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFaceRect(I)Landroid/graphics/RectF;
    .locals 6

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeGetFaceRect(JI)[F

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    aget v1, p1, v1

    const/4 v5, 0x2

    aget v5, p1, v5

    add-float/2addr v1, v5

    aget v3, p1, v3

    const/4 v5, 0x3

    aget p1, p1, v5

    add-float/2addr v3, p1

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGender(I)Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeGetGender(JI)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->UNDEFINE_GENDER:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    return-object p1

    :cond_0
    sget-object p1, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->MALE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    return-object p1

    :cond_1
    sget-object p1, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->FEMALE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    return-object p1
.end method

.method public getRace(I)Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeGetRace(JI)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;->UNDEFINE_SKIN_RACE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;

    return-object p1

    :cond_0
    sget-object p1, Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;->YELLOW_SKIN_RACE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;

    return-object p1

    :cond_1
    sget-object p1, Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;->WHITE_SKIN_RACE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;

    return-object p1

    :cond_2
    sget-object p1, Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;->BLACK_SKIN_RACE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;

    return-object p1
.end method

.method public nativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    return-wide v0
.end method

.method public setAge(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetAge(JII)V

    return-void
.end method

.method public setDetectSize(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetDetectSize(JII)V

    return-void
.end method

.method public setFaceCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetFaceCount(JI)V

    return-void
.end method

.method public setFaceID(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetFaceID(JII)V

    return-void
.end method

.method public setFaceLandmark2D([Landroid/graphics/PointF;I)V
    .locals 5

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    aget-object v4, p1, v2

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v2, v3, v1, p2, v0}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetLandmark(JII[F)Z

    :cond_1
    return-void
.end method

.method public setFaceLandmark2DVisible([FI)V
    .locals 3

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p2, p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetLandmarkVisible(JII[F)Z

    :cond_0
    return-void
.end method

.method public setFaceRect(ILandroid/graphics/RectF;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget-wide v3, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput p2, v5, v0

    invoke-static {v3, v4, p1, v5}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetFaceRect(JI[F)V

    return-void
.end method

.method public setGender(ILcom/jakex/core/MTRtEffectFaceData$RtEffectGender;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    iget p2, p2, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->id:I

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetGender(JII)V

    return-void
.end method

.method public setHasGlasses(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetHasGlasses(JII)V

    return-void
.end method

.method public setPitchAngle(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetPitchAngle(JIF)V

    return-void
.end method

.method public setRace(ILcom/jakex/core/MTRtEffectFaceData$RtEffectRace;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    iget p2, p2, Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;->id:I

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetRace(JII)V

    return-void
.end method

.method public setRollAngle(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetPitchAngle(JIF)V

    return-void
.end method

.method public setYawAngle(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectFaceData;->nativeSetPitchAngle(JIF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nfaceCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/core/MTRtEffectFaceData;->getFaceCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ndetect image width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/core/MTRtEffectFaceData;->getDetectWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/core/MTRtEffectFaceData;->getDetectHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/core/MTRtEffectFaceData;->getFaceCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n{\n  landmarks2D count: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/jakex/core/MTRtEffectFaceData;->getFaceLandmark2D(I)[Landroid/graphics/PointF;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; landmarks2D: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/jakex/core/MTRtEffectFaceData;->getFaceLandmark2D(I)[Landroid/graphics/PointF;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";\n  age: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/jakex/core/MTRtEffectFaceData;->getAge(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; race: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/jakex/core/MTRtEffectFaceData;->getRace(I)Lcom/jakex/core/MTRtEffectFaceData$RtEffectRace;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; Gender: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lcom/jakex/core/MTRtEffectFaceData;->getGender(I)Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";\n}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
