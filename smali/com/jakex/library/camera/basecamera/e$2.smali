.class Lcom/jakex/library/camera/basecamera/e$2;
.super Lcom/jakex/library/camera/basecamera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/e;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e$2;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$2;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->f()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StateCamera"

    const-string v1, "Execute close camera action."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$2;->a:Lcom/jakex/library/camera/basecamera/e;

    const-string v1, "CLOSING"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$2;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->d(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->N()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Close Camera"

    return-object v0
.end method
