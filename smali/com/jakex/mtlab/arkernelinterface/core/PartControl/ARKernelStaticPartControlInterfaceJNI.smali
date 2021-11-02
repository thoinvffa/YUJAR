.class public Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$EyeShadowType;,
        Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$EyeShadowType$ConstantEnum;,
        Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$MUTypeEnum;,
        Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$MUTypeEnum$ConstantEnum;,
        Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;,
        Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkLocation;,
        Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkLocation$ConstantEnum;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    return-void
.end method

.method private native nativeGetEyeShadowType(J)I
.end method

.method private native nativeGetHairMidPoints(J)[F
.end method

.method private native nativeGetIsGlobalFilter(J)Z
.end method

.method private native nativeGetMUType(J)I
.end method

.method private native nativeGetOperation(J)I
.end method

.method private native nativeGetPath(J)Ljava/lang/String;
.end method

.method private native nativeGetRectangle(J)[F
.end method

.method private native nativeSetHairMidPoints(J[F)Z
.end method


# virtual methods
.method public getEyeShadowType()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetEyeShadowType(J)I

    move-result v0

    return v0
.end method

.method public getHairMidPoints()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetHairMidPoints(J)[F

    move-result-object v0

    return-object v0
.end method

.method public getIsGlobalFilter()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetIsGlobalFilter(J)Z

    move-result v0

    return v0
.end method

.method public getMUType()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetMUType(J)I

    move-result v0

    return v0
.end method

.method public getMakeupInfoWaterMark()Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;
    .locals 2

    new-instance v0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;-><init>(Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;)V

    invoke-virtual {p0}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getRectangle()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->filePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getOperation()I

    move-result v1

    iput v1, v0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->location:I

    return-object v0
.end method

.method public getOperation()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetOperation(J)I

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetPath(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRectangle()Landroid/graphics/RectF;
    .locals 7

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeGetRectangle(J)[F

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    const/4 v6, 0x2

    aget v6, v0, v6

    add-float/2addr v2, v6

    aget v4, v0, v4

    const/4 v6, 0x3

    aget v0, v0, v6

    add-float/2addr v4, v0

    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public setHairMidPoints([F)Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->nativeSetHairMidPoints(J[F)Z

    move-result p1

    return p1
.end method
