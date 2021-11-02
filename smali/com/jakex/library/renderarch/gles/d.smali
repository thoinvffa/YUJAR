.class public Lcom/jakex/library/renderarch/gles/d;
.super Lcom/jakex/library/renderarch/gles/b;


# instance fields
.field protected a:Lcom/jakex/library/renderarch/gles/e;

.field private b:Lcom/jakex/library/renderarch/gles/c;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/library/renderarch/gles/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/renderarch/gles/d;->c:I

    iput v0, p0, Lcom/jakex/library/renderarch/gles/d;->d:I

    iput-object p1, p0, Lcom/jakex/library/renderarch/gles/d;->a:Lcom/jakex/library/renderarch/gles/e;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lcom/jakex/library/renderarch/gles/d;->c:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->a:Lcom/jakex/library/renderarch/gles/e;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/renderarch/gles/e;->a(Lcom/jakex/library/renderarch/gles/c;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->a:Lcom/jakex/library/renderarch/gles/e;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/renderarch/gles/e;->a(II)Lcom/jakex/library/renderarch/gles/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    iput p1, p0, Lcom/jakex/library/renderarch/gles/d;->c:I

    iput p2, p0, Lcom/jakex/library/renderarch/gles/d;->d:I

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->a:Lcom/jakex/library/renderarch/gles/e;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jakex/library/renderarch/gles/e;->a(Lcom/jakex/library/renderarch/gles/c;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->a:Lcom/jakex/library/renderarch/gles/e;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/gles/e;->a(Ljava/lang/Object;)Lcom/jakex/library/renderarch/gles/c;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    return-void
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lcom/jakex/library/renderarch/gles/d;->d:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->a:Lcom/jakex/library/renderarch/gles/e;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/renderarch/gles/e;->a(Lcom/jakex/library/renderarch/gles/c;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->a:Lcom/jakex/library/renderarch/gles/e;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/gles/e;->c(Lcom/jakex/library/renderarch/gles/c;)Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c;->a()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/renderarch/gles/d;->d:I

    iput v0, p0, Lcom/jakex/library/renderarch/gles/d;->c:I

    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->a:Lcom/jakex/library/renderarch/gles/e;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/gles/e;->a(Lcom/jakex/library/renderarch/gles/c;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/d;->a:Lcom/jakex/library/renderarch/gles/e;

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/d;->b:Lcom/jakex/library/renderarch/gles/c;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/gles/e;->b(Lcom/jakex/library/renderarch/gles/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseEglSurface"

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
