.class Lcom/jakex/makeup/library/arcorekit/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/arcorekit/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c$1;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "GLOffscreenRenderEngine"

    const-string v1, "start()..."

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$1;->a:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v1, Lcom/jakex/makeup/library/opengl/a/g;

    invoke-direct {v1}, Lcom/jakex/makeup/library/opengl/a/g;-><init>()V

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/g;)Lcom/jakex/makeup/library/opengl/a/g;

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$1;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/renderer/a;

    invoke-interface {v1}, Lcom/jakex/makeup/library/arcorekit/renderer/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
