.class public final Lmakeup/okhttp3/internal/http2/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/internal/http2/a$a;
    }
.end annotation


# static fields
.field public static final a:Lmakeup/okio/ByteString;

.field public static final b:Lmakeup/okio/ByteString;

.field public static final c:Lmakeup/okio/ByteString;

.field public static final d:Lmakeup/okio/ByteString;

.field public static final e:Lmakeup/okio/ByteString;

.field public static final f:Lmakeup/okio/ByteString;


# instance fields
.field public final g:Lmakeup/okio/ByteString;

.field public final h:Lmakeup/okio/ByteString;

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/http2/a;->a:Lmakeup/okio/ByteString;

    const-string v0, ":status"

    invoke-static {v0}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/http2/a;->b:Lmakeup/okio/ByteString;

    const-string v0, ":method"

    invoke-static {v0}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/http2/a;->c:Lmakeup/okio/ByteString;

    const-string v0, ":path"

    invoke-static {v0}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/http2/a;->d:Lmakeup/okio/ByteString;

    const-string v0, ":scheme"

    invoke-static {v0}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/http2/a;->e:Lmakeup/okio/ByteString;

    const-string v0, ":authority"

    invoke-static {v0}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/internal/http2/a;->f:Lmakeup/okio/ByteString;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object p1

    invoke-static {p2}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Lmakeup/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lmakeup/okio/ByteString;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Lmakeup/okio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Lmakeup/okio/ByteString;Lmakeup/okio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/a;->g:Lmakeup/okio/ByteString;

    iput-object p2, p0, Lmakeup/okhttp3/internal/http2/a;->h:Lmakeup/okio/ByteString;

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lmakeup/okio/ByteString;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lmakeup/okhttp3/internal/http2/a;->i:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/okhttp3/internal/http2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/okhttp3/internal/http2/a;

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/a;->g:Lmakeup/okio/ByteString;

    iget-object v1, p1, Lmakeup/okhttp3/internal/http2/a;->g:Lmakeup/okio/ByteString;

    invoke-virtual {v0, v1}, Lmakeup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/a;->h:Lmakeup/okio/ByteString;

    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/a;->h:Lmakeup/okio/ByteString;

    invoke-virtual {v0, p1}, Lmakeup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/a;->g:Lmakeup/okio/ByteString;

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/a;->h:Lmakeup/okio/ByteString;

    invoke-virtual {v1}, Lmakeup/okio/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/a;->g:Lmakeup/okio/ByteString;

    invoke-virtual {v1}, Lmakeup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/a;->h:Lmakeup/okio/ByteString;

    invoke-virtual {v1}, Lmakeup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
