.class public abstract Lmakeup/okio/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/q;


# instance fields
.field private final delegate:Lmakeup/okio/q;


# direct methods
.method public constructor <init>(Lmakeup/okio/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmakeup/okio/g;->delegate:Lmakeup/okio/q;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lmakeup/okio/g;->delegate:Lmakeup/okio/q;

    invoke-interface {v0}, Lmakeup/okio/q;->close()V

    return-void
.end method

.method public final delegate()Lmakeup/okio/q;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/g;->delegate:Lmakeup/okio/q;

    return-object v0
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 1

    iget-object v0, p0, Lmakeup/okio/g;->delegate:Lmakeup/okio/q;

    invoke-interface {v0, p1, p2, p3}, Lmakeup/okio/q;->read(Lmakeup/okio/c;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okio/g;->delegate:Lmakeup/okio/q;

    invoke-interface {v0}, Lmakeup/okio/q;->timeout()Lmakeup/okio/r;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okio/g;->delegate:Lmakeup/okio/q;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
