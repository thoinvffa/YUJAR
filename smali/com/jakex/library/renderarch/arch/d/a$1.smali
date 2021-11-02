.class Lcom/jakex/library/renderarch/arch/d/a$1;
.super Lcom/jakex/library/renderarch/arch/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/d/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/d/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a$1;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-direct {p0, p2}, Lcom/jakex/library/renderarch/arch/d/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/d/g;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$1;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runnable start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/d/g;->b(Landroid/os/Message;)V

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$1;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runnable complete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
