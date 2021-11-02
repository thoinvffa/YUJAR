.class public final Lmakeup/okhttp3/internal/http2/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/http2/d$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lmakeup/okhttp3/internal/connection/f;

.field private final d:Lmakeup/okhttp3/v$a;

.field private final e:Lmakeup/okhttp3/internal/http2/e;

.field private f:Lmakeup/okhttp3/internal/http2/g;

.field private final g:Lmakeup/okhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/http2/d;->b:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/http2/d;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmakeup/okhttp3/y;Lmakeup/okhttp3/v$a;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/internal/http2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/okhttp3/internal/http2/d;->d:Lmakeup/okhttp3/v$a;

    iput-object p3, p0, Lmakeup/okhttp3/internal/http2/d;->a:Lmakeup/okhttp3/internal/connection/f;

    iput-object p4, p0, Lmakeup/okhttp3/internal/http2/d;->e:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {p1}, Lmakeup/okhttp3/y;->v()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lmakeup/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lmakeup/okhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmakeup/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lmakeup/okhttp3/Protocol;

    goto :goto_0

    :cond_0
    sget-object p1, Lmakeup/okhttp3/Protocol;->HTTP_2:Lmakeup/okhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/d;->g:Lmakeup/okhttp3/Protocol;

    return-void
.end method

.method public static a(Lmakeup/okhttp3/t;Lmakeup/okhttp3/Protocol;)Lmakeup/okhttp3/ac$a;
    .locals 7

    new-instance v0, Lmakeup/okhttp3/t$a;

    invoke-direct {v0}, Lmakeup/okhttp3/t$a;-><init>()V

    invoke-virtual {p0}, Lmakeup/okhttp3/t;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lmakeup/okhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3}, Lmakeup/okhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmakeup/okhttp3/internal/b/k;->a(Ljava/lang/String;)Lmakeup/okhttp3/internal/b/k;

    move-result-object v2

    goto :goto_1

    :cond_0
    sget-object v6, Lmakeup/okhttp3/internal/http2/d;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/t$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lmakeup/okhttp3/ac$a;

    invoke-direct {p0}, Lmakeup/okhttp3/ac$a;-><init>()V

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/Protocol;)Lmakeup/okhttp3/ac$a;

    move-result-object p0

    iget p1, v2, Lmakeup/okhttp3/internal/b/k;->b:I

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/ac$a;->a(I)Lmakeup/okhttp3/ac$a;

    move-result-object p0

    iget-object p1, v2, Lmakeup/okhttp3/internal/b/k;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/ac$a;->a(Ljava/lang/String;)Lmakeup/okhttp3/ac$a;

    move-result-object p0

    invoke-virtual {v0}, Lmakeup/okhttp3/t$a;->a()Lmakeup/okhttp3/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/ac$a;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lmakeup/okhttp3/aa;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/okhttp3/aa;",
            ")",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmakeup/okhttp3/aa;->c()Lmakeup/okhttp3/t;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lmakeup/okhttp3/t;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lmakeup/okhttp3/internal/http2/a;

    sget-object v3, Lmakeup/okhttp3/internal/http2/a;->c:Lmakeup/okio/ByteString;

    invoke-virtual {p0}, Lmakeup/okhttp3/aa;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmakeup/okhttp3/internal/http2/a;

    sget-object v3, Lmakeup/okhttp3/internal/http2/a;->d:Lmakeup/okio/ByteString;

    invoke-virtual {p0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v4

    invoke-static {v4}, Lmakeup/okhttp3/internal/b/i;->a(Lmakeup/okhttp3/u;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    invoke-virtual {p0, v2}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lmakeup/okhttp3/internal/http2/a;

    sget-object v4, Lmakeup/okhttp3/internal/http2/a;->f:Lmakeup/okio/ByteString;

    invoke-direct {v3, v4, v2}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, Lmakeup/okhttp3/internal/http2/a;

    sget-object v3, Lmakeup/okhttp3/internal/http2/a;->e:Lmakeup/okio/ByteString;

    invoke-virtual {p0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object p0

    invoke-virtual {p0}, Lmakeup/okhttp3/u;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {v0}, Lmakeup/okhttp3/t;->a()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_2

    invoke-virtual {v0, p0}, Lmakeup/okhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v3

    sget-object v4, Lmakeup/okhttp3/internal/http2/d;->b:Ljava/util/List;

    invoke-virtual {v3}, Lmakeup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lmakeup/okhttp3/internal/http2/a;

    invoke-virtual {v0, p0}, Lmakeup/okhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Z)Lmakeup/okhttp3/ac$a;
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/d;->f:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g;->d()Lmakeup/okhttp3/t;

    move-result-object v0

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/d;->g:Lmakeup/okhttp3/Protocol;

    invoke-static {v0, v1}, Lmakeup/okhttp3/internal/http2/d;->a(Lmakeup/okhttp3/t;Lmakeup/okhttp3/Protocol;)Lmakeup/okhttp3/ac$a;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Lmakeup/okhttp3/internal/a;->a:Lmakeup/okhttp3/internal/a;

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/internal/a;->a(Lmakeup/okhttp3/ac$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a(Lmakeup/okhttp3/ac;)Lmakeup/okhttp3/ad;
    .locals 5

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/d;->a:Lmakeup/okhttp3/internal/connection/f;

    iget-object v0, v0, Lmakeup/okhttp3/internal/connection/f;->c:Lmakeup/okhttp3/q;

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/d;->a:Lmakeup/okhttp3/internal/connection/f;

    iget-object v1, v1, Lmakeup/okhttp3/internal/connection/f;->b:Lmakeup/okhttp3/e;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/q;->f(Lmakeup/okhttp3/e;)V

    new-instance v0, Lmakeup/okhttp3/internal/b/h;

    const-string v1, "Content-Type"

    invoke-virtual {p1, v1}, Lmakeup/okhttp3/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lmakeup/okhttp3/internal/b/e;->a(Lmakeup/okhttp3/ac;)J

    move-result-wide v2

    new-instance p1, Lmakeup/okhttp3/internal/http2/d$a;

    iget-object v4, p0, Lmakeup/okhttp3/internal/http2/d;->f:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {v4}, Lmakeup/okhttp3/internal/http2/g;->g()Lmakeup/okio/q;

    move-result-object v4

    invoke-direct {p1, p0, v4}, Lmakeup/okhttp3/internal/http2/d$a;-><init>(Lmakeup/okhttp3/internal/http2/d;Lmakeup/okio/q;)V

    invoke-static {p1}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lmakeup/okhttp3/internal/b/h;-><init>(Ljava/lang/String;JLmakeup/okio/e;)V

    return-object v0
.end method

.method public a(Lmakeup/okhttp3/aa;J)Lmakeup/okio/p;
    .locals 0

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/d;->f:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/g;->h()Lmakeup/okio/p;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/d;->e:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/e;->b()V

    return-void
.end method

.method public a(Lmakeup/okhttp3/aa;)V
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/d;->f:Lmakeup/okhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lmakeup/okhttp3/aa;->d()Lmakeup/okhttp3/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lmakeup/okhttp3/internal/http2/d;->b(Lmakeup/okhttp3/aa;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/d;->e:Lmakeup/okhttp3/internal/http2/e;

    invoke-virtual {v1, p1, v0}, Lmakeup/okhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lmakeup/okhttp3/internal/http2/g;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/d;->f:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/g;->e()Lmakeup/okio/r;

    move-result-object p1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/d;->d:Lmakeup/okhttp3/v$a;

    invoke-interface {v0}, Lmakeup/okhttp3/v$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lmakeup/okio/r;->a(JLjava/util/concurrent/TimeUnit;)Lmakeup/okio/r;

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/d;->f:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {p1}, Lmakeup/okhttp3/internal/http2/g;->f()Lmakeup/okio/r;

    move-result-object p1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/d;->d:Lmakeup/okhttp3/v$a;

    invoke-interface {v0}, Lmakeup/okhttp3/v$a;->e()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lmakeup/okio/r;->a(JLjava/util/concurrent/TimeUnit;)Lmakeup/okio/r;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/d;->f:Lmakeup/okhttp3/internal/http2/g;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/http2/g;->h()Lmakeup/okio/p;

    move-result-object v0

    invoke-interface {v0}, Lmakeup/okio/p;->close()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/d;->f:Lmakeup/okhttp3/internal/http2/g;

    if-eqz v0, :cond_0

    sget-object v1, Lmakeup/okhttp3/internal/http2/ErrorCode;->CANCEL:Lmakeup/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/internal/http2/g;->b(Lmakeup/okhttp3/internal/http2/ErrorCode;)V

    :cond_0
    return-void
.end method
