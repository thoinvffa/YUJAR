.class Lcom/jakex/library/camera/i$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/i;->as()V
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

    iput-object p1, p0, Lcom/jakex/library/camera/i$7;->a:Lcom/jakex/library/camera/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i$7;->a:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->l(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i$7;->a:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->m(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i$7;->a:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->n(Lcom/jakex/library/camera/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i$7;->a:Lcom/jakex/library/camera/i;

    invoke-static {v0}, Lcom/jakex/library/camera/i;->m(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/i$7;->a:Lcom/jakex/library/camera/i;

    invoke-virtual {v0}, Lcom/jakex/library/camera/i;->W()V

    const-string v0, "MTCameraImpl"

    const-string v1, "callbackOnShowPreviewCover is already run"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
