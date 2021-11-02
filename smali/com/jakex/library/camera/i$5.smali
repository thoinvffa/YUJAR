.class Lcom/jakex/library/camera/i$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/i;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/i;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/i$5;->a:Lcom/jakex/library/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/i$5;->a:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->j(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/MTCamera$f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i$5;->a:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->d(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/MTCameraLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraImpl"

    if-eqz v0, :cond_0

    const-string v0, "Update surface rect."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i$5;->a:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->k(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/f;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/library/camera/i$5;->a:Lcom/jakex/library/camera/i;

    invoke-static {v2}, Lcom/jakex/library/camera/i;->j(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/MTCamera$f;

    move-result-object v2

    invoke-interface {v2}, Lcom/jakex/library/camera/MTCamera$f;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/f;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    iget-object v0, p0, Lcom/jakex/library/camera/i$5;->a:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->d(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/MTCameraLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCameraLayout;->b()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "updateSurfaceViewLayout is already run"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
