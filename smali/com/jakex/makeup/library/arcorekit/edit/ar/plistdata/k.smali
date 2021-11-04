.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    return-void
.end method

.method private t()V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v6

    if-eq v6, v1, :cond_3

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    instance-of v6, v5, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    invoke-virtual {v6}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getIsGlobalFilter()Z

    move-result v6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->b:Z

    invoke-virtual {v5, v6}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setPartControlVisible(Z)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private u()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->c:Z

    invoke-virtual {v4, v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setPartControlVisible(Z)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->b:Z

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->c:Z

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->i()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->t()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->u()V

    return-void
.end method

.method public q()Z
    .locals 7

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getPartType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v4, 0x3

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    invoke-virtual {v4}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getIsGlobalFilter()Z

    move-result v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method
