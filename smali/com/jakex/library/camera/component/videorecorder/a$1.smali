.class Lcom/jakex/library/camera/component/videorecorder/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/a;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/library/a/a$a<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->b(Lcom/jakex/library/camera/component/videorecorder/a;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/jakex/library/camera/component/videorecorder/a$1;->a([BI)V

    return-void
.end method

.method public a([BI)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x2

    if-eq p2, v0, :cond_4

    const/4 v0, -0x3

    if-eq p2, v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->d(Lcom/jakex/library/camera/component/videorecorder/a;)Lcom/jakex/library/camera/component/videorecorder/a/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->e(Lcom/jakex/library/camera/component/videorecorder/a;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->f(Lcom/jakex/library/camera/component/videorecorder/a;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->g(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->h(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->i(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->j(Lcom/jakex/library/camera/component/videorecorder/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/a;->d(Lcom/jakex/library/camera/component/videorecorder/a;)Lcom/jakex/library/camera/component/videorecorder/a/a;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/jakex/library/camera/component/videorecorder/a/a;->a([BI)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;[B)[B

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->k(Lcom/jakex/library/camera/component/videorecorder/a;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->k(Lcom/jakex/library/camera/component/videorecorder/a;)[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/a;->k(Lcom/jakex/library/camera/component/videorecorder/a;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/a;->k(Lcom/jakex/library/camera/component/videorecorder/a;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p1, v0, v1, p2}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;[BII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->i(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    const/4 v1, -0x1

    invoke-static {v0, p1, v1, p2}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;[BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0, p1, p2, p2}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;[BII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->c(Lcom/jakex/library/camera/component/videorecorder/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->l(Lcom/jakex/library/camera/component/videorecorder/a;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->m(Lcom/jakex/library/camera/component/videorecorder/a;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$1;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->m(Lcom/jakex/library/camera/component/videorecorder/a;)V

    :cond_0
    return-void
.end method
