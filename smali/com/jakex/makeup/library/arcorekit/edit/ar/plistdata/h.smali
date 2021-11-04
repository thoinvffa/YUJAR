.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private b:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Point;

.field private f:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->e:Landroid/graphics/Point;

    return-void
.end method

.method private q()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->v()Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->b:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->setDaubModel(I)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->v()Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->c:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->setBrushSize(I)V

    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->v()Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->f:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->d()Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->setHairMakingupInfo(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->g:Z

    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->v()Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->d:F

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->setScale(F)V

    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->v()Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->e:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->setTranslate(II)V

    return-void
.end method

.method private v()Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    instance-of v4, v3, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->f:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->v()Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->saveHairMask(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->b:I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->c:I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->s()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->q()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->r()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->t()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->u()V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->g:Z

    return-void
.end method
