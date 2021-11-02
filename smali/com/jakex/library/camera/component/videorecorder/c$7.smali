.class Lcom/jakex/library/camera/component/videorecorder/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/c;->t()V
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

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$7;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$7;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTVideoRecorderHardware"

    const-string v2, "On first video frame available."

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$7;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Lcom/jakex/library/camera/component/videorecorder/c;Z)Z

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$7;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->g(Lcom/jakex/library/camera/component/videorecorder/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$7;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-virtual {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->d()V

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$7;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/c;->b(Lcom/jakex/library/camera/component/videorecorder/c;Z)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
