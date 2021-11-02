.class public Lmakeup/image/request/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/request/d;
.implements Lmakeup/image/request/e;


# instance fields
.field private final a:Lmakeup/image/request/e;

.field private b:Lmakeup/image/request/d;

.field private c:Lmakeup/image/request/d;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmakeup/image/request/j;-><init>(Lmakeup/image/request/e;)V

    return-void
.end method

.method public constructor <init>(Lmakeup/image/request/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/request/j;->a:Lmakeup/image/request/e;

    return-void
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->a:Lmakeup/image/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmakeup/image/request/e;->b(Lmakeup/image/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->a:Lmakeup/image/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmakeup/image/request/e;->d(Lmakeup/image/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private l()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->a:Lmakeup/image/request/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lmakeup/image/request/e;->c(Lmakeup/image/request/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->a:Lmakeup/image/request/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmakeup/image/request/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/request/j;->d:Z

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->a()V

    :cond_0
    iget-boolean v0, p0, Lmakeup/image/request/j;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->a()V

    :cond_1
    return-void
.end method

.method public a(Lmakeup/image/request/d;Lmakeup/image/request/d;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    iput-object p2, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    return-void
.end method

.method public a(Lmakeup/image/request/d;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/image/request/j;

    if-eqz v0, :cond_2

    check-cast p1, Lmakeup/image/request/j;

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0, v1}, Lmakeup/image/request/d;->a(Lmakeup/image/request/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    iget-object p1, p1, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1}, Lmakeup/image/request/d;->a(Lmakeup/image/request/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/request/j;->d:Z

    iget-object v0, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->b()V

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->b()V

    return-void
.end method

.method public b(Lmakeup/image/request/d;)Z
    .locals 1

    invoke-direct {p0}, Lmakeup/image/request/j;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {p1}, Lmakeup/image/request/d;->e()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lmakeup/image/request/d;)Z
    .locals 1

    invoke-direct {p0}, Lmakeup/image/request/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmakeup/image/request/j;->i()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lmakeup/image/request/d;)Z
    .locals 1

    invoke-direct {p0}, Lmakeup/image/request/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d_()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->d_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(Lmakeup/image/request/d;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmakeup/image/request/j;->a:Lmakeup/image/request/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lmakeup/image/request/e;->e(Lmakeup/image/request/d;)V

    :cond_1
    iget-object p1, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    invoke-interface {p1}, Lmakeup/image/request/d;->d_()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    invoke-interface {p1}, Lmakeup/image/request/d;->b()V

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lmakeup/image/request/d;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmakeup/image/request/j;->a:Lmakeup/image/request/e;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lmakeup/image/request/e;->f(Lmakeup/image/request/d;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->g()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/j;->b:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->h()V

    iget-object v0, p0, Lmakeup/image/request/j;->c:Lmakeup/image/request/d;

    invoke-interface {v0}, Lmakeup/image/request/d;->h()V

    return-void
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lmakeup/image/request/j;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmakeup/image/request/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
