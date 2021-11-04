.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1039

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;

    iget-boolean v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->b:Z

    invoke-virtual {v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->setCurrentValue(Z)V

    invoke-virtual {v1}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->dispatch()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->b:Z

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/l;->q()V

    return-void
.end method
