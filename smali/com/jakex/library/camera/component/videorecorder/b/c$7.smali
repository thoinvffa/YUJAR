.class Lcom/jakex/library/camera/component/videorecorder/b/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/gles/c/b;

.field final synthetic b:Lcom/jakex/library/camera/component/videorecorder/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$7;->b:Lcom/jakex/library/camera/component/videorecorder/b/c;

    iput-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$7;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$7;->b:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->h(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$7;->b:Lcom/jakex/library/camera/component/videorecorder/b/c;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$7;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_0
    return-void
.end method
