.class Lcom/jakex/library/camera/basecamera/e$3;
.super Lcom/jakex/library/camera/basecamera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/b;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/b;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/jakex/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/basecamera/b;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e$3;->c:Lcom/jakex/library/camera/basecamera/e;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/e$3;->a:Lcom/jakex/library/camera/basecamera/b;

    iput-object p3, p0, Lcom/jakex/library/camera/basecamera/e$3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$3;->c:Lcom/jakex/library/camera/basecamera/e;

    const-string v1, "IDLE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/e;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StateCamera"

    const-string v1, "Execute change baseCamera action."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$3;->c:Lcom/jakex/library/camera/basecamera/e;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/e$3;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/basecamera/b;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$3;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Change BaseCamera"

    return-object v0
.end method
