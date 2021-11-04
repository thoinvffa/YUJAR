.class Lcom/jakex/makeup/library/arcorekit/edit/ar/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$1;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a;

    instance-of v2, v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a$a;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a$a;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$1;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-static {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a$a;->a(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$1;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$1;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;->a()V

    :cond_2
    return-void
.end method
