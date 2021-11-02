.class Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;
.super Lcom/jakex/library/renderarch/arch/input/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->a(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->c(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->a(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$g;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->a(Lcom/jakex/library/camera/MTCamera$g;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->c(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->a(Lcom/jakex/library/camera/MTCamera$g;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->b(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->c(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->b(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/library/camera/MTCamera$g;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->b(Lcom/jakex/library/camera/MTCamera$g;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->c(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/g$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/g;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/b$c;->b(Lcom/jakex/library/camera/MTCamera$g;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    :cond_0
    return-void
.end method
