.class public final Lmakeup/okhttp3/x;
.super Lmakeup/okhttp3/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/x$a;,
        Lmakeup/okhttp3/x$b;
    }
.end annotation


# static fields
.field public static final a:Lmakeup/okhttp3/w;

.field public static final b:Lmakeup/okhttp3/w;

.field public static final c:Lmakeup/okhttp3/w;

.field public static final d:Lmakeup/okhttp3/w;

.field public static final e:Lmakeup/okhttp3/w;

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B


# instance fields
.field private final i:Lmakeup/okio/ByteString;

.field private final j:Lmakeup/okhttp3/w;

.field private final k:Lmakeup/okhttp3/w;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/x$b;",
            ">;"
        }
    .end annotation
.end field

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lmakeup/okhttp3/w;->a(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/x;->a:Lmakeup/okhttp3/w;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lmakeup/okhttp3/w;->a(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/x;->b:Lmakeup/okhttp3/w;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lmakeup/okhttp3/w;->a(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/x;->c:Lmakeup/okhttp3/w;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lmakeup/okhttp3/w;->a(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/x;->d:Lmakeup/okhttp3/w;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lmakeup/okhttp3/w;->a(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/x;->e:Lmakeup/okhttp3/w;

    const/4 v0, 0x2

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lmakeup/okhttp3/x;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lmakeup/okhttp3/x;->g:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lmakeup/okhttp3/x;->h:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lmakeup/okio/ByteString;Lmakeup/okhttp3/w;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/okio/ByteString;",
            "Lmakeup/okhttp3/w;",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/x$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmakeup/okhttp3/ab;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmakeup/okhttp3/x;->m:J

    iput-object p1, p0, Lmakeup/okhttp3/x;->i:Lmakeup/okio/ByteString;

    iput-object p2, p0, Lmakeup/okhttp3/x;->j:Lmakeup/okhttp3/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmakeup/okhttp3/w;->a(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/x;->k:Lmakeup/okhttp3/w;

    invoke-static {p3}, Lmakeup/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/x;->l:Ljava/util/List;

    return-void
.end method

.method private a(Lmakeup/okio/d;Z)J
    .locals 12
    .param p1    # Lmakeup/okio/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lmakeup/okio/c;

    invoke-direct {p1}, Lmakeup/okio/c;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmakeup/okhttp3/x;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_6

    iget-object v6, p0, Lmakeup/okhttp3/x;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmakeup/okhttp3/x$b;

    iget-object v7, v6, Lmakeup/okhttp3/x$b;->a:Lmakeup/okhttp3/t;

    iget-object v6, v6, Lmakeup/okhttp3/x$b;->b:Lmakeup/okhttp3/ab;

    sget-object v8, Lmakeup/okhttp3/x;->h:[B

    invoke-interface {p1, v8}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    iget-object v8, p0, Lmakeup/okhttp3/x;->i:Lmakeup/okio/ByteString;

    invoke-interface {p1, v8}, Lmakeup/okio/d;->b(Lmakeup/okio/ByteString;)Lmakeup/okio/d;

    sget-object v8, Lmakeup/okhttp3/x;->g:[B

    invoke-interface {p1, v8}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lmakeup/okhttp3/t;->a()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    invoke-virtual {v7, v9}, Lmakeup/okhttp3/t;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    move-result-object v10

    sget-object v11, Lmakeup/okhttp3/x;->f:[B

    invoke-interface {v10, v11}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    move-result-object v10

    invoke-virtual {v7, v9}, Lmakeup/okhttp3/t;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    move-result-object v10

    sget-object v11, Lmakeup/okhttp3/x;->g:[B

    invoke-interface {v10, v11}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lmakeup/okhttp3/ab;->contentType()Lmakeup/okhttp3/w;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v8, "Content-Type: "

    invoke-interface {p1, v8}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    move-result-object v8

    invoke-virtual {v7}, Lmakeup/okhttp3/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    move-result-object v7

    sget-object v8, Lmakeup/okhttp3/x;->g:[B

    invoke-interface {v7, v8}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    :cond_2
    invoke-virtual {v6}, Lmakeup/okhttp3/ab;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_3

    const-string v9, "Content-Length: "

    invoke-interface {p1, v9}, Lmakeup/okio/d;->b(Ljava/lang/String;)Lmakeup/okio/d;

    move-result-object v9

    invoke-interface {v9, v7, v8}, Lmakeup/okio/d;->m(J)Lmakeup/okio/d;

    move-result-object v9

    sget-object v10, Lmakeup/okhttp3/x;->g:[B

    invoke-interface {v9, v10}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {v0}, Lmakeup/okio/c;->s()V

    return-wide v9

    :cond_4
    :goto_3
    sget-object v9, Lmakeup/okhttp3/x;->g:[B

    invoke-interface {p1, v9}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    if-eqz p2, :cond_5

    add-long/2addr v2, v7

    goto :goto_4

    :cond_5
    invoke-virtual {v6, p1}, Lmakeup/okhttp3/ab;->writeTo(Lmakeup/okio/d;)V

    :goto_4
    invoke-interface {p1, v9}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    sget-object v1, Lmakeup/okhttp3/x;->h:[B

    invoke-interface {p1, v1}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    iget-object v4, p0, Lmakeup/okhttp3/x;->i:Lmakeup/okio/ByteString;

    invoke-interface {p1, v4}, Lmakeup/okio/d;->b(Lmakeup/okio/ByteString;)Lmakeup/okio/d;

    invoke-interface {p1, v1}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    sget-object v1, Lmakeup/okhttp3/x;->g:[B

    invoke-interface {p1, v1}, Lmakeup/okio/d;->d([B)Lmakeup/okio/d;

    if-eqz p2, :cond_7

    invoke-virtual {v0}, Lmakeup/okio/c;->a()J

    move-result-wide p1

    add-long/2addr v2, p1

    invoke-virtual {v0}, Lmakeup/okio/c;->s()V

    :cond_7
    return-wide v2
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_2

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v3, "%22"

    goto :goto_1

    :cond_1
    const-string v3, "%0D"

    goto :goto_1

    :cond_2
    const-string v3, "%0A"

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    iget-wide v0, p0, Lmakeup/okhttp3/x;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmakeup/okhttp3/x;->a(Lmakeup/okio/d;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lmakeup/okhttp3/x;->m:J

    return-wide v0
.end method

.method public contentType()Lmakeup/okhttp3/w;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/x;->k:Lmakeup/okhttp3/w;

    return-object v0
.end method

.method public writeTo(Lmakeup/okio/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmakeup/okhttp3/x;->a(Lmakeup/okio/d;Z)J

    return-void
.end method
