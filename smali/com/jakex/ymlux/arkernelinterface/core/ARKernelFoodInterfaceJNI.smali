.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI$FoodLabel;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI$FoodLabel$ConstantEnum;
    }
.end annotation


# static fields
.field public static final InvalidFoodID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetFoodCount(J)I
.end method

.method private native nativeGetFoodID(JI)I
.end method

.method private native nativeGetFoodLabel(JI)I
.end method

.method private native nativeGetFoodLabelScore(JI)F
.end method

.method private native nativeGetFoodRect(JI)[F
.end method

.method private native nativeGetFoodScore(JI)F
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetFoodCount(JI)V
.end method

.method private native nativeSetFoodID(JII)V
.end method

.method private native nativeSetFoodLabel(JII)V
.end method

.method private native nativeSetFoodLabelScore(JIF)V
.end method

.method private native nativeSetFoodRect(JIFFFF)V
.end method

.method private native nativeSetFoodScore(JIF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFoodCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeGetFoodCount(J)I

    move-result v0

    return v0
.end method

.method public getFoodID(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeGetFoodID(JI)I

    move-result p1

    return p1
.end method

.method public getFoodLabel(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeGetFoodLabel(JI)I

    move-result p1

    return p1
.end method

.method public getFoodLabelScore(I)F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeGetFoodLabelScore(JI)F

    move-result p1

    return p1
.end method

.method public getFoodRect(I)Landroid/graphics/RectF;
    .locals 5

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeGetFoodRect(JI)[F

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

.method public getFoodScore(I)F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeGetFoodScore(JI)F

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setFoodCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeSetFoodCount(JI)V

    return-void
.end method

.method public setFoodID(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeSetFoodID(JII)V

    return-void
.end method

.method public setFoodLabel(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeSetFoodLabel(JII)V

    return-void
.end method

.method public setFoodLabelScore(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeSetFoodLabelScore(JIF)V

    return-void
.end method

.method public setFoodRect(IFFFF)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeSetFoodRect(JIFFFF)V

    return-void
.end method

.method public setFoodScore(IF)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFoodInterfaceJNI;->nativeSetFoodScore(JIF)V

    return-void
.end method
