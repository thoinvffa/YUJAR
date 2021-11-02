.class Lcom/jakex/makeup/library/arcorekit/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/c;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/jakex/makeup/library/arcorekit/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/c;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c$8;->b:Lcom/jakex/makeup/library/arcorekit/c;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/c$8;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$8;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c$8;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/a/e;->a(Landroid/graphics/Bitmap;)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c$8;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Lcom/jakex/makeup/library/opengl/a/d;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "GLOffscreenRenderEngine"

    const-string v1, "setEraserMask()... eraserMask invalidate"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
