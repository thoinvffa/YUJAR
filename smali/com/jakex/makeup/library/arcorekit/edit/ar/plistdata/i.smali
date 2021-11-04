.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private b:F

.field private c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

.field private d:[F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->getPartAlphaParamFlag()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    iget v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->b:F

    invoke-virtual {v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    invoke-virtual {v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->dispatch()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->getColorParamFlag()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->d:[F

    invoke-virtual {v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->setCurrentRGBAValue([F)V

    :cond_4
    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->e:F

    invoke-virtual {v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->setCurrentOpacityValue(F)V

    :cond_5
    invoke-virtual {v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->dispatch()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->getLightenAlphaParamFlag()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    iget v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->f:F

    invoke-virtual {v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    invoke-virtual {v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->dispatch()V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->b:F

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    return-void
.end method

.method public b(F)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->e:F

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public b([F)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->d:[F

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public c(F)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->f:F

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->q()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->t()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->u()V

    return-void
.end method

.method public r()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    return-object v0
.end method

.method public s()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->e:F

    return v0
.end method
