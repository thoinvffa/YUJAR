.class public Lmakeup/okio/h;
.super Lmakeup/okio/r;


# instance fields
.field private a:Lmakeup/okio/r;


# direct methods
.method public constructor <init>(Lmakeup/okio/r;)V
    .locals 1

    invoke-direct {p0}, Lmakeup/okio/r;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lmakeup/okio/r;)Lmakeup/okio/h;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    return-object v0
.end method

.method public a(J)Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    invoke-virtual {v0, p1, p2}, Lmakeup/okio/r;->a(J)Lmakeup/okio/r;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/okio/r;->a(JLjava/util/concurrent/TimeUnit;)Lmakeup/okio/r;

    move-result-object p1

    return-object p1
.end method

.method public aj_()Z
    .locals 1

    iget-object v0, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    invoke-virtual {v0}, Lmakeup/okio/r;->aj_()Z

    move-result v0

    return v0
.end method

.method public ak_()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    invoke-virtual {v0}, Lmakeup/okio/r;->ak_()Lmakeup/okio/r;

    move-result-object v0

    return-object v0
.end method

.method public al_()J
    .locals 2

    iget-object v0, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    invoke-virtual {v0}, Lmakeup/okio/r;->al_()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    invoke-virtual {v0}, Lmakeup/okio/r;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    invoke-virtual {v0}, Lmakeup/okio/r;->f()Lmakeup/okio/r;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lmakeup/okio/h;->a:Lmakeup/okio/r;

    invoke-virtual {v0}, Lmakeup/okio/r;->g()V

    return-void
.end method
