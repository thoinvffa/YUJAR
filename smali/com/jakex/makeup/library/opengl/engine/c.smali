.class public Lcom/jakex/makeup/library/opengl/engine/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/opengl/engine/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/os/HandlerThread;

.field private c:Lcom/jakex/makeup/library/opengl/engine/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/c;->b:Landroid/os/HandlerThread;

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/engine/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/c;->b:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/c;->a:Ljava/lang/String;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/c;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/c;->c:Lcom/jakex/makeup/library/opengl/engine/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/c$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    iput-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/c;->c:Lcom/jakex/makeup/library/opengl/engine/c$a;

    iput-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/c;->b:Landroid/os/HandlerThread;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/jakex/makeup/library/opengl/engine/c$a;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/c;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeup/library/opengl/engine/c$a;-><init>(Lcom/jakex/makeup/library/opengl/engine/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/c;->c:Lcom/jakex/makeup/library/opengl/engine/c$a;

    return-void
.end method

.method public e()Lcom/jakex/makeup/library/opengl/engine/c$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/c;->c:Lcom/jakex/makeup/library/opengl/engine/c$a;

    return-object v0
.end method
