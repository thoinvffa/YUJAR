.class final Lmakeup/image/a/a$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field a:[Ljava/io/File;

.field b:[Ljava/io/File;

.field final synthetic c:Lmakeup/image/a/a;

.field private final d:Ljava/lang/String;

.field private final e:[J

.field private f:Z

.field private g:Lmakeup/image/a/a$b;

.field private h:J


# direct methods
.method private constructor <init>(Lmakeup/image/a/a;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lmakeup/image/a/a$c;->c:Lmakeup/image/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/image/a/a$c;->d:Ljava/lang/String;

    invoke-static {p1}, Lmakeup/image/a/a;->e(Lmakeup/image/a/a;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lmakeup/image/a/a$c;->e:[J

    invoke-static {p1}, Lmakeup/image/a/a;->e(Lmakeup/image/a/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lmakeup/image/a/a$c;->a:[Ljava/io/File;

    invoke-static {p1}, Lmakeup/image/a/a;->e(Lmakeup/image/a/a;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lmakeup/image/a/a$c;->b:[Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lmakeup/image/a/a;->e(Lmakeup/image/a/a;)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmakeup/image/a/a$c;->a:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lmakeup/image/a/a;->f(Lmakeup/image/a/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmakeup/image/a/a$c;->b:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lmakeup/image/a/a;->f(Lmakeup/image/a/a;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lmakeup/image/a/a;Ljava/lang/String;Lmakeup/image/a/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmakeup/image/a/a$c;-><init>(Lmakeup/image/a/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmakeup/image/a/a$c;J)J
    .locals 0

    iput-wide p1, p0, Lmakeup/image/a/a$c;->h:J

    return-wide p1
.end method

.method static synthetic a(Lmakeup/image/a/a$c;)Lmakeup/image/a/a$b;
    .locals 0

    iget-object p0, p0, Lmakeup/image/a/a$c;->g:Lmakeup/image/a/a$b;

    return-object p0
.end method

.method static synthetic a(Lmakeup/image/a/a$c;Lmakeup/image/a/a$b;)Lmakeup/image/a/a$b;
    .locals 0

    iput-object p1, p0, Lmakeup/image/a/a$c;->g:Lmakeup/image/a/a$b;

    return-object p1
.end method

.method static synthetic a(Lmakeup/image/a/a$c;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/image/a/a$c;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4

    array-length v0, p1

    iget-object v1, p0, Lmakeup/image/a/a$c;->c:Lmakeup/image/a/a;

    invoke-static {v1}, Lmakeup/image/a/a;->e(Lmakeup/image/a/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lmakeup/image/a/a$c;->e:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lmakeup/image/a/a$c;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lmakeup/image/a/a$c;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic a(Lmakeup/image/a/a$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmakeup/image/a/a$c;->f:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected journal line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lmakeup/image/a/a$c;)[J
    .locals 0

    iget-object p0, p0, Lmakeup/image/a/a$c;->e:[J

    return-object p0
.end method

.method static synthetic c(Lmakeup/image/a/a$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmakeup/image/a/a$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lmakeup/image/a/a$c;)Z
    .locals 0

    iget-boolean p0, p0, Lmakeup/image/a/a$c;->f:Z

    return p0
.end method

.method static synthetic e(Lmakeup/image/a/a$c;)J
    .locals 2

    iget-wide v0, p0, Lmakeup/image/a/a$c;->h:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lmakeup/image/a/a$c;->a:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmakeup/image/a/a$c;->e:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lmakeup/image/a/a$c;->b:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method
