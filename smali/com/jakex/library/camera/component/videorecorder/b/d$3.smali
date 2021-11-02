.class Lcom/jakex/library/camera/component/videorecorder/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/b/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$3;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$3;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->e(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$3;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->f(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$3;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->g(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$3;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d;Z)Z

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$3;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->g(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
