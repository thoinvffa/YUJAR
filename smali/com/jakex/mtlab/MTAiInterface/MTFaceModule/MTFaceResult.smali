.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

.field public leftEyes:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

.field public mouths:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

.field public normalize:Z

.field public orientation:I

.field public rightEyes:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

.field public runTime:F

.field public size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Convert171FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeConvert171FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static Convert83FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeConvert83FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static InterpFacePoints([Landroid/graphics/PointF;[Landroid/graphics/PointF;I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            "[",
            "Landroid/graphics/PointF;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeInterpFacePoints([Landroid/graphics/PointF;[Landroid/graphics/PointF;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static RotateFacePoints([Landroid/graphics/PointF;II)[Landroid/graphics/PointF;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeRotateFacePoints([Landroid/graphics/PointF;II)[Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static RotateLipMaskMatrix(IIIIII[F)[F
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeRotateLipMaskMatrix(IIIIII[F)[F

    move-result-object p0

    return-object p0
.end method

.method public static WarpFaceByFacePoints(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->WarpFaceByFacePoints(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;FFFF)Z

    move-result p0

    return p0
.end method

.method public static WarpFaceByFacePoints(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;FFFF)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeWarpFaceByFacePoints(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;FFFF)Z

    move-result p0

    return p0
.end method

.method public static batchCompare(Ljava/util/ArrayList;[F)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[F)[F"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeBatchCompare(Ljava/util/ArrayList;[F)[F

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static compare([F[F)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeCompare([F[F)F

    move-result p0

    return p0
.end method

.method private static native nativeBatchCompare(Ljava/util/ArrayList;[F)[F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[F)[F"
        }
    .end annotation
.end method

.method private static native nativeCompare([F[F)F
.end method

.method private static native nativeConvert171FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
.end method

.method private static native nativeConvert83FacePoints([Landroid/graphics/PointF;)[Landroid/graphics/PointF;
.end method

.method private static native nativeInterpFacePoints([Landroid/graphics/PointF;[Landroid/graphics/PointF;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            "[",
            "Landroid/graphics/PointF;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end method

.method private static native nativeRotateFacePoints([Landroid/graphics/PointF;II)[Landroid/graphics/PointF;
.end method

.method private static native nativeRotateLipMaskMatrix(IIIIII[F)[F
.end method

.method private static native nativeSearchFace(Ljava/util/ArrayList;[FF)[I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[FF)[I"
        }
    .end annotation
.end method

.method private static native nativeWarpFaceByFacePoints(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;[Landroid/graphics/PointF;FFFF)Z
.end method

.method public static searchFace(Ljava/util/ArrayList;[F)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[F)[I"
        }
    .end annotation

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, p1, v0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->searchFace(Ljava/util/ArrayList;[FF)[I

    move-result-object p0

    return-object p0
.end method

.method public static searchFace(Ljava/util/ArrayList;[FF)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;[FF)[I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->nativeSearchFace(Ljava/util/ArrayList;[FF)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v1, v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v3, v3, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v2, v1, v3}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    :cond_2
    iget-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->leftEyes:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->leftEyes:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v3, v1

    if-lez v3, :cond_4

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->leftEyes:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->leftEyes:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    :cond_4
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->rightEyes:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    if-eqz v1, :cond_6

    array-length v3, v1

    if-lez v3, :cond_6

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->rightEyes:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->rightEyes:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    :cond_6
    iget-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->mouths:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->mouths:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v3, v1

    if-lez v3, :cond_8

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    :goto_3
    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->mouths:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    array-length v4, v3

    if-ge v2, v4, :cond_7

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->mouths:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTPartFace;

    :cond_8
    return-object v0
.end method
