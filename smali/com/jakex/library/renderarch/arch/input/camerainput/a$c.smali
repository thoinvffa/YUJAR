.class public Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->l(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Z

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/c;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/input/c;->a(J)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/c;->a(II)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Lcom/jakex/library/camera/MTCamera$l;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->o(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Lcom/jakex/library/renderarch/arch/input/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/c;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->m(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/f;->m()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Lcom/jakex/library/camera/MTCamera$l;)Lcom/jakex/library/camera/MTCamera$l;

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->n(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f()Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->a()Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;->a()V

    return-void
.end method
