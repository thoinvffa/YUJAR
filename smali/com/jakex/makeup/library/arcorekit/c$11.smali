.class Lcom/jakex/makeup/library/arcorekit/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/c;->a(Z)V
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

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c$11;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "GLOffscreenRenderEngine"

    const-string v1, "stop()..."

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$11;->a:Lcom/jakex/makeup/library/arcorekit/c;

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

    invoke-interface {v1}, Lcom/jakex/makeup/library/arcorekit/renderer/a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$11;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->e(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$11;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->e(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/g;->a()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$11;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/g;)Lcom/jakex/makeup/library/opengl/a/g;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$11;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Lcom/jakex/makeup/library/arcorekit/c;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$11;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->j(Lcom/jakex/makeup/library/arcorekit/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$11;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/c;->j(Lcom/jakex/makeup/library/arcorekit/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$11;->a:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method
