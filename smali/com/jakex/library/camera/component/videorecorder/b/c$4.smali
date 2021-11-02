.class Lcom/jakex/library/camera/component/videorecorder/b/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodeTextureOutputReceiver"

    const-string v1, "onPrepareGLContext async init trigger"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/b;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->g(Lcom/jakex/library/camera/component/videorecorder/b/c;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b/b;->a(ZZ)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->h(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->h(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$4;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->h(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->h()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/gles/e;)V

    return-void
.end method
