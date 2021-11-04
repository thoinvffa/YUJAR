.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private b:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    return-void
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    iget-object v4, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->b:[F

    invoke-virtual {v3, v4}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->setHairMidPoints([F)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->b:[F

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->i()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->t()V

    return-void
.end method

.method public q()[F
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->b:[F

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    instance-of v5, v4, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    invoke-virtual {v4}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getHairMidPoints()[F

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
