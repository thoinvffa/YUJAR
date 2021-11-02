.class final Lmakeup/okhttp3/internal/http2/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:Lmakeup/okio/e;


# direct methods
.method constructor <init>(Lmakeup/okio/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/f$a;->f:Lmakeup/okio/e;

    return-void
.end method

.method private a()V
    .locals 7

    iget v0, p0, Lmakeup/okhttp3/internal/http2/f$a;->c:I

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/f$a;->f:Lmakeup/okio/e;

    invoke-static {v1}, Lmakeup/okhttp3/internal/http2/f;->a(Lmakeup/okio/e;)I

    move-result v1

    iput v1, p0, Lmakeup/okhttp3/internal/http2/f$a;->d:I

    iput v1, p0, Lmakeup/okhttp3/internal/http2/f$a;->a:I

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/f$a;->f:Lmakeup/okio/e;

    invoke-interface {v1}, Lmakeup/okio/e;->h()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/f$a;->f:Lmakeup/okio/e;

    invoke-interface {v2}, Lmakeup/okio/e;->h()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lmakeup/okhttp3/internal/http2/f$a;->b:B

    sget-object v2, Lmakeup/okhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lmakeup/okhttp3/internal/http2/f;->a:Ljava/util/logging/Logger;

    iget v4, p0, Lmakeup/okhttp3/internal/http2/f$a;->c:I

    iget v5, p0, Lmakeup/okhttp3/internal/http2/f$a;->a:I

    iget-byte v6, p0, Lmakeup/okhttp3/internal/http2/f$a;->b:B

    invoke-static {v3, v4, v5, v1, v6}, Lmakeup/okhttp3/internal/http2/c;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/f$a;->f:Lmakeup/okio/e;

    invoke-interface {v2}, Lmakeup/okio/e;->j()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lmakeup/okhttp3/internal/http2/f$a;->c:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    invoke-static {v1, v0}, Lmakeup/okhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lmakeup/okhttp3/internal/http2/c;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public read(Lmakeup/okio/c;J)J
    .locals 6

    :goto_0
    iget v0, p0, Lmakeup/okhttp3/internal/http2/f$a;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/f$a;->f:Lmakeup/okio/e;

    iget-short v3, p0, Lmakeup/okhttp3/internal/http2/f$a;->e:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lmakeup/okio/e;->i(J)V

    const/4 v0, 0x0

    int-to-short v0, v0

    int-to-short v0, v0

    int-to-short v0, v0

    iput-short v0, p0, Lmakeup/okhttp3/internal/http2/f$a;->e:S

    iget-byte v0, p0, Lmakeup/okhttp3/internal/http2/f$a;->b:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/f$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/f$a;->f:Lmakeup/okio/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lmakeup/okio/e;->read(Lmakeup/okio/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lmakeup/okhttp3/internal/http2/f$a;->d:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lmakeup/okhttp3/internal/http2/f$a;->d:I

    return-wide p1
.end method

.method public timeout()Lmakeup/okio/r;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/f$a;->f:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->timeout()Lmakeup/okio/r;

    move-result-object v0

    return-object v0
.end method
