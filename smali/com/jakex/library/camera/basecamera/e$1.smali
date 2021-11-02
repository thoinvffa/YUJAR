.class Lcom/jakex/library/camera/basecamera/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/e$b;

.field final synthetic b:Lcom/jakex/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/basecamera/e$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e$1;->b:Lcom/jakex/library/camera/basecamera/e;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/e$1;->a:Lcom/jakex/library/camera/basecamera/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCameraAction :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e$1;->a:Lcom/jakex/library/camera/basecamera/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  curr state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e$1;->b:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/e;->b(Lcom/jakex/library/camera/basecamera/e;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateCamera"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$1;->b:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e$1;->a:Lcom/jakex/library/camera/basecamera/e$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$1;->b:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->c(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/e$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e$a;->a(Lcom/jakex/library/camera/basecamera/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$1;->b:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->c(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/e$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e$a;->a(Lcom/jakex/library/camera/basecamera/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$1;->b:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->c(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e$a;->run()V

    :cond_1
    return-void
.end method
