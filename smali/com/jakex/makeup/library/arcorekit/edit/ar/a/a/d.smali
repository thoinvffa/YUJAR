.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/d;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-virtual {p0, p1, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/d;->b(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
