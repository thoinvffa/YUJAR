.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;-><init>()V

    return-void
.end method

.method private a(Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;-><init>()V

    iget v1, p1, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->location:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;->ALIGN_LEFT_BOTTOM:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;->ALIGN_MIDDLE_BOTTOM:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;->ALIGN_MIDDLE_TOP:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;->ALIGN_RIGHT_BOTTOM:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;

    goto :goto_0

    :cond_4
    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;->ALIGN_RIGHT_TOP:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;->ALIGN_LEFT_TOP:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;)V

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p1, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p1, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->rect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p1, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->rect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p1, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->rect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;->a(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;->filePath:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;->a(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected l()Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 6

    invoke-super {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->l()Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    instance-of v5, v4, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    invoke-virtual {v4}, Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getMakeupInfoWaterMark()Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;->a(Lcom/jakex/mtlab/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI$WaterMarkDescriptor;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public q()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    return-object v0
.end method
