.class final Lmakeup/okhttp3/internal/http2/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lmakeup/okhttp3/internal/http2/a;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lmakeup/okio/e;

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>(IILmakeup/okio/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->e:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lmakeup/okhttp3/internal/http2/a;

    iput-object v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    const/4 v0, 0x7

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->c:I

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->d:I

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->g:I

    iput p2, p0, Lmakeup/okhttp3/internal/http2/b$a;->h:I

    invoke-static {p3}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->f:Lmakeup/okio/e;

    return-void
.end method

.method constructor <init>(ILmakeup/okio/q;)V
    .locals 0

    invoke-direct {p0, p1, p1, p2}, Lmakeup/okhttp3/internal/http2/b$a;-><init>(IILmakeup/okio/q;)V

    return-void
.end method

.method private a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->b:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    aget-object v2, v2, v1

    iget v2, v2, Lmakeup/okhttp3/internal/http2/a;->i:I

    sub-int/2addr p1, v2

    iget v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->d:I

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    aget-object v3, v3, v1

    iget v3, v3, Lmakeup/okhttp3/internal/http2/a;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->d:I

    iget v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->c:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lmakeup/okhttp3/internal/http2/b$a;->c:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->b:I

    :cond_1
    return v0
.end method

.method private a(ILmakeup/okhttp3/internal/http2/a;)V
    .locals 5

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lmakeup/okhttp3/internal/http2/a;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/http2/b$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lmakeup/okhttp3/internal/http2/a;->i:I

    sub-int/2addr v0, v2

    :cond_0
    iget v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->h:I

    if-le v0, v2, :cond_1

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$a;->e()V

    return-void

    :cond_1
    iget v3, p0, Lmakeup/okhttp3/internal/http2/b$a;->d:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-direct {p0, v3}, Lmakeup/okhttp3/internal/http2/b$a;->a(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    iget p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->c:I

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    add-int/lit8 p1, p1, 0x1

    array-length v2, v1

    if-le p1, v2, :cond_2

    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lmakeup/okhttp3/internal/http2/a;

    const/4 v2, 0x0

    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->b:I

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    :cond_2
    iget p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->b:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->b:I

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    aput-object p2, v1, p1

    iget p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->c:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/http2/b$a;->c(I)I

    move-result v1

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    aput-object p2, v3, p1

    :goto_0
    iget p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->d:I

    return-void
.end method

.method private b(I)V
    .locals 3

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/http2/b$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmakeup/okhttp3/internal/http2/b;->a:[Lmakeup/okhttp3/internal/http2/a;

    aget-object p1, v0, p1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lmakeup/okhttp3/internal/http2/b;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lmakeup/okhttp3/internal/http2/b$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/b$a;->e:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header index too large "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(I)I
    .locals 1

    iget v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->h:I

    iget v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->d:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$a;->e()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lmakeup/okhttp3/internal/http2/b$a;->a(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/http2/b$a;->f(I)Lmakeup/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/b$a;->c()Lmakeup/okio/ByteString;

    move-result-object v0

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->e:Ljava/util/List;

    new-instance v2, Lmakeup/okhttp3/internal/http2/a;

    invoke-direct {v2, p1, v0}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Lmakeup/okio/ByteString;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->c:I

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->d:I

    return-void
.end method

.method private e(I)V
    .locals 2

    new-instance v0, Lmakeup/okhttp3/internal/http2/a;

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/http2/b$a;->f(I)Lmakeup/okio/ByteString;

    move-result-object p1

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/b$a;->c()Lmakeup/okio/ByteString;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Lmakeup/okio/ByteString;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v0}, Lmakeup/okhttp3/internal/http2/b$a;->a(ILmakeup/okhttp3/internal/http2/a;)V

    return-void
.end method

.method private f(I)Lmakeup/okio/ByteString;
    .locals 3

    invoke-direct {p0, p1}, Lmakeup/okhttp3/internal/http2/b$a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lmakeup/okhttp3/internal/http2/b;->a:[Lmakeup/okhttp3/internal/http2/a;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lmakeup/okhttp3/internal/http2/b;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lmakeup/okhttp3/internal/http2/b$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object p1, v1, v0

    :goto_0
    iget-object p1, p1, Lmakeup/okhttp3/internal/http2/a;->g:Lmakeup/okio/ByteString;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header index too large "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/b$a;->c()Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okhttp3/internal/http2/b;->a(Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;

    move-result-object v0

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/b$a;->c()Lmakeup/okio/ByteString;

    move-result-object v1

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->e:Ljava/util/List;

    new-instance v3, Lmakeup/okhttp3/internal/http2/a;

    invoke-direct {v3, v0, v1}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Lmakeup/okio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private g()V
    .locals 3

    new-instance v0, Lmakeup/okhttp3/internal/http2/a;

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/b$a;->c()Lmakeup/okio/ByteString;

    move-result-object v1

    invoke-static {v1}, Lmakeup/okhttp3/internal/http2/b;->a(Lmakeup/okio/ByteString;)Lmakeup/okio/ByteString;

    move-result-object v1

    invoke-virtual {p0}, Lmakeup/okhttp3/internal/http2/b$a;->c()Lmakeup/okio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmakeup/okhttp3/internal/http2/a;-><init>(Lmakeup/okio/ByteString;Lmakeup/okio/ByteString;)V

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lmakeup/okhttp3/internal/http2/b$a;->a(ILmakeup/okhttp3/internal/http2/a;)V

    return-void
.end method

.method private g(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lmakeup/okhttp3/internal/http2/b;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->f:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method a(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method a()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->f:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->e()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->f:Lmakeup/okio/e;

    invoke-interface {v0}, Lmakeup/okio/e;->h()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lmakeup/okhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lmakeup/okhttp3/internal/http2/b$a;->b(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$a;->g()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lmakeup/okhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lmakeup/okhttp3/internal/http2/b$a;->e(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lmakeup/okhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$a;->h:I

    if-ltz v0, :cond_3

    iget v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->g:I

    if-gt v0, v1, :cond_3

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$a;->d()V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid dynamic table size update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lmakeup/okhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lmakeup/okhttp3/internal/http2/b$a;->d(I)V

    goto :goto_0

    :cond_6
    :goto_1
    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$a;->f()V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method c()Lmakeup/okio/ByteString;
    .locals 5

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$a;->h()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2}, Lmakeup/okhttp3/internal/http2/b$a;->a(II)I

    move-result v0

    if-eqz v1, :cond_1

    invoke-static {}, Lmakeup/okhttp3/internal/http2/i;->a()Lmakeup/okhttp3/internal/http2/i;

    move-result-object v1

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/b$a;->f:Lmakeup/okio/e;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lmakeup/okio/e;->h(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lmakeup/okhttp3/internal/http2/i;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lmakeup/okio/ByteString;->of([B)Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$a;->f:Lmakeup/okio/e;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lmakeup/okio/e;->d(J)Lmakeup/okio/ByteString;

    move-result-object v0

    return-object v0
.end method
