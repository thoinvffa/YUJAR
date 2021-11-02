.class public Lmakeup/okhttp3/ac$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lmakeup/okhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lmakeup/okhttp3/Protocol;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lmakeup/okhttp3/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lmakeup/okhttp3/t$a;

.field g:Lmakeup/okhttp3/ad;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lmakeup/okhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lmakeup/okhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lmakeup/okhttp3/ac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmakeup/okhttp3/ac$a;->c:I

    new-instance v0, Lmakeup/okhttp3/t$a;

    invoke-direct {v0}, Lmakeup/okhttp3/t$a;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->f:Lmakeup/okhttp3/t$a;

    return-void
.end method

.method constructor <init>(Lmakeup/okhttp3/ac;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmakeup/okhttp3/ac$a;->c:I

    iget-object v0, p1, Lmakeup/okhttp3/ac;->a:Lmakeup/okhttp3/aa;

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->a:Lmakeup/okhttp3/aa;

    iget-object v0, p1, Lmakeup/okhttp3/ac;->b:Lmakeup/okhttp3/Protocol;

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->b:Lmakeup/okhttp3/Protocol;

    iget v0, p1, Lmakeup/okhttp3/ac;->c:I

    iput v0, p0, Lmakeup/okhttp3/ac$a;->c:I

    iget-object v0, p1, Lmakeup/okhttp3/ac;->d:Ljava/lang/String;

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lmakeup/okhttp3/ac;->e:Lmakeup/okhttp3/s;

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->e:Lmakeup/okhttp3/s;

    iget-object v0, p1, Lmakeup/okhttp3/ac;->f:Lmakeup/okhttp3/t;

    invoke-virtual {v0}, Lmakeup/okhttp3/t;->b()Lmakeup/okhttp3/t$a;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->f:Lmakeup/okhttp3/t$a;

    iget-object v0, p1, Lmakeup/okhttp3/ac;->g:Lmakeup/okhttp3/ad;

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->g:Lmakeup/okhttp3/ad;

    iget-object v0, p1, Lmakeup/okhttp3/ac;->h:Lmakeup/okhttp3/ac;

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->h:Lmakeup/okhttp3/ac;

    iget-object v0, p1, Lmakeup/okhttp3/ac;->i:Lmakeup/okhttp3/ac;

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->i:Lmakeup/okhttp3/ac;

    iget-object v0, p1, Lmakeup/okhttp3/ac;->j:Lmakeup/okhttp3/ac;

    iput-object v0, p0, Lmakeup/okhttp3/ac$a;->j:Lmakeup/okhttp3/ac;

    iget-wide v0, p1, Lmakeup/okhttp3/ac;->k:J

    iput-wide v0, p0, Lmakeup/okhttp3/ac$a;->k:J

    iget-wide v0, p1, Lmakeup/okhttp3/ac;->l:J

    iput-wide v0, p0, Lmakeup/okhttp3/ac$a;->l:J

    return-void
.end method

.method private a(Ljava/lang/String;Lmakeup/okhttp3/ac;)V
    .locals 1

    iget-object v0, p2, Lmakeup/okhttp3/ac;->g:Lmakeup/okhttp3/ad;

    if-nez v0, :cond_3

    iget-object v0, p2, Lmakeup/okhttp3/ac;->h:Lmakeup/okhttp3/ac;

    if-nez v0, :cond_2

    iget-object v0, p2, Lmakeup/okhttp3/ac;->i:Lmakeup/okhttp3/ac;

    if-nez v0, :cond_1

    iget-object p2, p2, Lmakeup/okhttp3/ac;->j:Lmakeup/okhttp3/ac;

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Lmakeup/okhttp3/ac;)V
    .locals 1

    iget-object p1, p1, Lmakeup/okhttp3/ac;->g:Lmakeup/okhttp3/ad;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lmakeup/okhttp3/ac$a;
    .locals 0

    iput p1, p0, Lmakeup/okhttp3/ac$a;->c:I

    return-object p0
.end method

.method public a(J)Lmakeup/okhttp3/ac$a;
    .locals 0

    iput-wide p1, p0, Lmakeup/okhttp3/ac$a;->k:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmakeup/okhttp3/ac$a;
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/ac$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/ac$a;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/ac$a;->f:Lmakeup/okhttp3/t$a;

    invoke-virtual {v0, p1, p2}, Lmakeup/okhttp3/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/t$a;

    return-object p0
.end method

.method public a(Lmakeup/okhttp3/Protocol;)Lmakeup/okhttp3/ac$a;
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/ac$a;->b:Lmakeup/okhttp3/Protocol;

    return-object p0
.end method

.method public a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac$a;
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/ac$a;->a:Lmakeup/okhttp3/aa;

    return-object p0
.end method

.method public a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac$a;
    .locals 1
    .param p1    # Lmakeup/okhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lmakeup/okhttp3/ac$a;->a(Ljava/lang/String;Lmakeup/okhttp3/ac;)V

    :cond_0
    iput-object p1, p0, Lmakeup/okhttp3/ac$a;->h:Lmakeup/okhttp3/ac;

    return-object p0
.end method

.method public a(Lmakeup/okhttp3/ad;)Lmakeup/okhttp3/ac$a;
    .locals 0
    .param p1    # Lmakeup/okhttp3/ad;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmakeup/okhttp3/ac$a;->g:Lmakeup/okhttp3/ad;

    return-object p0
.end method

.method public a(Lmakeup/okhttp3/s;)Lmakeup/okhttp3/ac$a;
    .locals 0
    .param p1    # Lmakeup/okhttp3/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lmakeup/okhttp3/ac$a;->e:Lmakeup/okhttp3/s;

    return-object p0
.end method

.method public a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/ac$a;
    .locals 0

    invoke-virtual {p1}, Lmakeup/okhttp3/t;->b()Lmakeup/okhttp3/t$a;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/ac$a;->f:Lmakeup/okhttp3/t$a;

    return-object p0
.end method

.method public a()Lmakeup/okhttp3/ac;
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/ac$a;->a:Lmakeup/okhttp3/aa;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmakeup/okhttp3/ac$a;->b:Lmakeup/okhttp3/Protocol;

    if-eqz v0, :cond_2

    iget v0, p0, Lmakeup/okhttp3/ac$a;->c:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/ac$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lmakeup/okhttp3/ac;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/ac;-><init>(Lmakeup/okhttp3/ac$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/okhttp3/ac$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lmakeup/okhttp3/ac$a;
    .locals 0

    iput-wide p1, p0, Lmakeup/okhttp3/ac$a;->l:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/ac$a;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/ac$a;->f:Lmakeup/okhttp3/t$a;

    invoke-virtual {v0, p1, p2}, Lmakeup/okhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/t$a;

    return-object p0
.end method

.method public b(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac$a;
    .locals 1
    .param p1    # Lmakeup/okhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lmakeup/okhttp3/ac$a;->a(Ljava/lang/String;Lmakeup/okhttp3/ac;)V

    :cond_0
    iput-object p1, p0, Lmakeup/okhttp3/ac$a;->i:Lmakeup/okhttp3/ac;

    return-object p0
.end method

.method public c(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ac$a;
    .locals 0
    .param p1    # Lmakeup/okhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lmakeup/okhttp3/ac$a;->d(Lmakeup/okhttp3/ac;)V

    :cond_0
    iput-object p1, p0, Lmakeup/okhttp3/ac$a;->j:Lmakeup/okhttp3/ac;

    return-object p0
.end method
