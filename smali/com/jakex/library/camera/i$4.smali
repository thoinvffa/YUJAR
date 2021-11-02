.class Lcom/jakex/library/camera/i$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/jakex/library/camera/i;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/i;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    iput-boolean p2, p0, Lcom/jakex/library/camera/i$4;->a:Z

    iput-boolean p3, p0, Lcom/jakex/library/camera/i$4;->b:Z

    iput-boolean p4, p0, Lcom/jakex/library/camera/i$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraImpl"

    if-eqz v0, :cond_0

    const-string v0, "onAspectRatioChanged post run"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/i$4;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->e(Lcom/jakex/library/camera/i;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-virtual {v0}, Lcom/jakex/library/camera/i;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/jakex/library/camera/i$4;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/jakex/library/camera/i$4;->c:Z

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/i;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->f(Lcom/jakex/library/camera/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/basecamera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/basecamera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/e;->t()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/basecamera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/basecamera/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/e;->s()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/i;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/basecamera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->P()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-virtual {v0}, Lcom/jakex/library/camera/i;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAspectRatioChanged post firstFrameAvailable : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v2}, Lcom/jakex/library/camera/i;->g(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->g(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->d(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/MTCameraLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->d(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/MTCameraLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCameraLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->i(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/i$a;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/camera/i$4$1;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/i$4$1;-><init>(Lcom/jakex/library/camera/i$4;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/jakex/library/camera/i$4;->d:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->i(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/i$a;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/camera/i$4$2;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/i$4$2;-><init>(Lcom/jakex/library/camera/i$4;)V

    :goto_1
    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/i$a;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    return-void
.end method
