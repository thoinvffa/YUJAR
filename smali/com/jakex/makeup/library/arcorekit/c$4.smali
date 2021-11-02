.class Lcom/jakex/makeup/library/arcorekit/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/c;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jakex/makeup/library/arcorekit/c$a;

.field final synthetic c:Lcom/jakex/makeup/library/arcorekit/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/c;Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->c:Lcom/jakex/makeup/library/arcorekit/c;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->b:Lcom/jakex/makeup/library/arcorekit/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->c:Lcom/jakex/makeup/library/arcorekit/c;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->c:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/c;->b(Lcom/jakex/makeup/library/arcorekit/c;)V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jakex/makeup/library/opengl/a/c;->a(II)Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object v3

    invoke-static {v1, v2}, Lcom/jakex/makeup/library/opengl/a/c;->a(II)Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->c:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v4, Lcom/jakex/makeup/library/opengl/a/a;

    invoke-direct {v4, v3, v1}, Lcom/jakex/makeup/library/opengl/a/a;-><init>(Lcom/jakex/makeup/library/opengl/a/b;Lcom/jakex/makeup/library/opengl/a/b;)V

    invoke-static {v2, v4}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/a;)Lcom/jakex/makeup/library/opengl/a/a;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->c:Lcom/jakex/makeup/library/arcorekit/c;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/jakex/makeup/library/opengl/a/e;->a(Landroid/graphics/Bitmap;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/d;)Lcom/jakex/makeup/library/opengl/a/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->b:Lcom/jakex/makeup/library/arcorekit/c$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c$a;->a(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "GLOffscreenRenderEngine"

    const-string v2, "loadImage()... bitmap invalidate"

    invoke-static {v1, v2}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->b:Lcom/jakex/makeup/library/arcorekit/c$a;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Lcom/jakex/makeup/library/arcorekit/c$a;->a(Z)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/c$4;->b:Lcom/jakex/makeup/library/arcorekit/c$a;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0}, Lcom/jakex/makeup/library/arcorekit/c$a;->a(Z)V

    :cond_4
    throw v1
.end method
