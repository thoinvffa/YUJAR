.class public final Lmakeup/okhttp3/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/ac$a;
    }
.end annotation


# instance fields
.field final a:Lmakeup/okhttp3/aa;

.field final b:Lmakeup/okhttp3/Protocol;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Lmakeup/okhttp3/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final f:Lmakeup/okhttp3/t;

.field final g:Lmakeup/okhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:Lmakeup/okhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:Lmakeup/okhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final j:Lmakeup/okhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final k:J

.field final l:J

.field private volatile m:Lmakeup/okhttp3/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmakeup/okhttp3/ac$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmakeup/okhttp3/ac$a;->a:Lmakeup/okhttp3/aa;

    iput-object v0, p0, Lmakeup/okhttp3/ac;->a:Lmakeup/okhttp3/aa;

    iget-object v0, p1, Lmakeup/okhttp3/ac$a;->b:Lmakeup/okhttp3/Protocol;

    iput-object v0, p0, Lmakeup/okhttp3/ac;->b:Lmakeup/okhttp3/Protocol;

    iget v0, p1, Lmakeup/okhttp3/ac$a;->c:I

    iput v0, p0, Lmakeup/okhttp3/ac;->c:I

    iget-object v0, p1, Lmakeup/okhttp3/ac$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lmakeup/okhttp3/ac;->d:Ljava/lang/String;

    iget-object v0, p1, Lmakeup/okhttp3/ac$a;->e:Lmakeup/okhttp3/s;

    iput-object v0, p0, Lmakeup/okhttp3/ac;->e:Lmakeup/okhttp3/s;

    iget-object v0, p1, Lmakeup/okhttp3/ac$a;->f:Lmakeup/okhttp3/t$a;

    invoke-virtual {v0}, Lmakeup/okhttp3/t$a;->a()Lmakeup/okhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/ac;->f:Lmakeup/okhttp3/t;

    iget-object v0, p1, Lmakeup/okhttp3/ac$a;->g:Lmakeup/okhttp3/ad;

    iput-object v0, p0, Lmakeup/okhttp3/ac;->g:Lmakeup/okhttp3/ad;

    iget-object v0, p1, Lmakeup/okhttp3/ac$a;->h:Lmakeup/okhttp3/ac;

    iput-object v0, p0, Lmakeup/okhttp3/ac;->h:Lmakeup/okhttp3/ac;

    iget-object v0, p1, Lmakeup/okhttp3/ac$a;->i:Lmakeup/okhttp3/ac;

    iput-object v0, p0, Lmakeup/okhttp3/ac;->i:Lmakeup/okhttp3/ac;

    iget-object v0, p1, Lmakeup/okhttp3/ac$a;->j:Lmakeup/okhttp3/ac;

    iput-object v0, p0, Lmakeup/okhttp3/ac;->j:Lmakeup/okhttp3/ac;

    iget-wide v0, p1, Lmakeup/okhttp3/ac$a;->k:J

    iput-wide v0, p0, Lmakeup/okhttp3/ac;->k:J

    iget-wide v0, p1, Lmakeup/okhttp3/ac$a;->l:J

    iput-wide v0, p0, Lmakeup/okhttp3/ac;->l:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/ac;->f:Lmakeup/okhttp3/t;

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public a()Lmakeup/okhttp3/aa;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/ac;->a:Lmakeup/okhttp3/aa;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/ac;->c:I

    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lmakeup/okhttp3/ac;->c:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/ac;->g:Lmakeup/okhttp3/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/ac;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lmakeup/okhttp3/s;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/ac;->e:Lmakeup/okhttp3/s;

    return-object v0
.end method

.method public f()Lmakeup/okhttp3/t;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/ac;->f:Lmakeup/okhttp3/t;

    return-object v0
.end method

.method public g()Lmakeup/okhttp3/ad;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/ac;->g:Lmakeup/okhttp3/ad;

    return-object v0
.end method

.method public h()Lmakeup/okhttp3/ac$a;
    .locals 1

    new-instance v0, Lmakeup/okhttp3/ac$a;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/ac$a;-><init>(Lmakeup/okhttp3/ac;)V

    return-object v0
.end method

.method public i()Lmakeup/okhttp3/ac;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/ac;->j:Lmakeup/okhttp3/ac;

    return-object v0
.end method

.method public j()Lmakeup/okhttp3/d;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/ac;->m:Lmakeup/okhttp3/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/ac;->f:Lmakeup/okhttp3/t;

    invoke-static {v0}, Lmakeup/okhttp3/d;->a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/ac;->m:Lmakeup/okhttp3/d;

    :goto_0
    return-object v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lmakeup/okhttp3/ac;->k:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Lmakeup/okhttp3/ac;->l:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/ac;->b:Lmakeup/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/okhttp3/ac;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/ac;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/okhttp3/ac;->a:Lmakeup/okhttp3/aa;

    invoke-virtual {v1}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
