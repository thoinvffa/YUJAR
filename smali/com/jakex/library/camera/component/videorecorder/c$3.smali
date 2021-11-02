.class Lcom/jakex/library/camera/component/videorecorder/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/videorecorder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$3;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$3;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop record error: FirstFrameAvailable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$3;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->l(Lcom/jakex/library/camera/component/videorecorder/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " State:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$3;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->m(Lcom/jakex/library/camera/component/videorecorder/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " PendingStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$3;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->g(Lcom/jakex/library/camera/component/videorecorder/c;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTVideoRecorderHardware"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$3;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->n(Lcom/jakex/library/camera/component/videorecorder/c;)V

    :cond_1
    return-void
.end method
