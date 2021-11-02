.class final Lmakeup/okhttp3/internal/http2/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[Lmakeup/okhttp3/internal/http2/a;

.field d:I

.field e:I

.field f:I

.field private final g:Lmakeup/okio/c;

.field private final h:Z

.field private i:I

.field private j:Z


# direct methods
.method constructor <init>(IZLmakeup/okio/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->i:I

    const/16 v0, 0x8

    new-array v0, v0, [Lmakeup/okhttp3/internal/http2/a;

    iput-object v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    const/4 v0, 0x7

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->e:I

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->f:I

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->a:I

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->b:I

    iput-boolean p2, p0, Lmakeup/okhttp3/internal/http2/b$b;->h:Z

    iput-object p3, p0, Lmakeup/okhttp3/internal/http2/b$b;->g:Lmakeup/okio/c;

    return-void
.end method

.method constructor <init>(Lmakeup/okio/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lmakeup/okhttp3/internal/http2/b$b;-><init>(IZLmakeup/okio/c;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->e:I

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->f:I

    return-void
.end method

.method private a(Lmakeup/okhttp3/internal/http2/a;)V
    .locals 6

    iget v0, p1, Lmakeup/okhttp3/internal/http2/a;->i:I

    iget v1, p0, Lmakeup/okhttp3/internal/http2/b$b;->b:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$b;->a()V

    return-void

    :cond_0
    iget v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->f:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lmakeup/okhttp3/internal/http2/b$b;->b(I)I

    iget v1, p0, Lmakeup/okhttp3/internal/http2/b$b;->e:I

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    add-int/lit8 v1, v1, 0x1

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lmakeup/okhttp3/internal/http2/a;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    iput-object v1, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    :cond_1
    iget v1, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    aput-object p1, v2, v1

    iget p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->e:I

    iget p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->f:I

    return-void
.end method

.method private b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    aget-object v2, v2, v1

    iget v2, v2, Lmakeup/okhttp3/internal/http2/a;->i:I

    sub-int/2addr p1, v2

    iget v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->f:I

    iget-object v3, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    aget-object v3, v3, v1

    iget v3, v3, Lmakeup/okhttp3/internal/http2/a;->i:I

    sub-int/2addr v2, v3

    iput v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->f:I

    iget v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    add-int/lit8 v2, v2, 0x1

    add-int v1, v2, v0

    iget v3, p0, Lmakeup/okhttp3/internal/http2/b$b;->e:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    iget v1, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int v2, v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    :cond_1
    return v0
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->b:I

    iget v1, p0, Lmakeup/okhttp3/internal/http2/b$b;->f:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$b;->a()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lmakeup/okhttp3/internal/http2/b$b;->b(I)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->a:I

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->i:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->i:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->j:Z

    iput p1, p0, Lmakeup/okhttp3/internal/http2/b$b;->b:I

    invoke-direct {p0}, Lmakeup/okhttp3/internal/http2/b$b;->b()V

    return-void
.end method

.method a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/b$b;->g:Lmakeup/okio/c;

    or-int/2addr p1, p3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->g:Lmakeup/okio/c;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    iget-object p3, p0, Lmakeup/okhttp3/internal/http2/b$b;->g:Lmakeup/okio/c;

    and-int/lit8 v0, p1, 0x7f

    or-int/2addr p2, v0

    invoke-virtual {p3, p2}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lmakeup/okhttp3/internal/http2/b$b;->g:Lmakeup/okio/c;

    :goto_1
    invoke-virtual {p2, p1}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->i:I

    iget v2, p0, Lmakeup/okhttp3/internal/http2/b$b;->b:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lmakeup/okhttp3/internal/http2/b$b;->a(III)V

    :cond_0
    iput-boolean v1, p0, Lmakeup/okhttp3/internal/http2/b$b;->j:Z

    const v0, 0x7fffffff

    iput v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->i:I

    iget v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->b:I

    invoke-virtual {p0, v0, v4, v3}, Lmakeup/okhttp3/internal/http2/b$b;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmakeup/okhttp3/internal/http2/a;

    iget-object v4, v3, Lmakeup/okhttp3/internal/http2/a;->g:Lmakeup/okio/ByteString;

    invoke-virtual {v4}, Lmakeup/okio/ByteString;->toAsciiLowercase()Lmakeup/okio/ByteString;

    move-result-object v4

    iget-object v5, v3, Lmakeup/okhttp3/internal/http2/a;->h:Lmakeup/okio/ByteString;

    sget-object v6, Lmakeup/okhttp3/internal/http2/b;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    if-le v6, v7, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lmakeup/okhttp3/internal/http2/b;->a:[Lmakeup/okhttp3/internal/http2/a;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lmakeup/okhttp3/internal/http2/a;->h:Lmakeup/okio/ByteString;

    invoke-static {v9, v5}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    sget-object v9, Lmakeup/okhttp3/internal/http2/b;->a:[Lmakeup/okhttp3/internal/http2/a;

    aget-object v9, v9, v6

    iget-object v9, v9, Lmakeup/okhttp3/internal/http2/a;->h:Lmakeup/okio/ByteString;

    invoke-static {v9, v5}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v8, :cond_7

    iget v10, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    add-int/2addr v10, v7

    iget-object v7, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    array-length v7, v7

    :goto_2
    if-ge v10, v7, :cond_7

    iget-object v11, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    aget-object v11, v11, v10

    iget-object v11, v11, Lmakeup/okhttp3/internal/http2/a;->g:Lmakeup/okio/ByteString;

    invoke-static {v11, v4}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lmakeup/okhttp3/internal/http2/b$b;->c:[Lmakeup/okhttp3/internal/http2/a;

    aget-object v11, v11, v10

    iget-object v11, v11, Lmakeup/okhttp3/internal/http2/a;->h:Lmakeup/okio/ByteString;

    invoke-static {v11, v5}, Lmakeup/okhttp3/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    sget-object v7, Lmakeup/okhttp3/internal/http2/b;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v7, v7

    sub-int/2addr v10, v6

    add-int v6, v7, v10

    goto :goto_3

    :cond_5
    if-ne v9, v8, :cond_6

    iget v9, p0, Lmakeup/okhttp3/internal/http2/b$b;->d:I

    sub-int v9, v10, v9

    sget-object v11, Lmakeup/okhttp3/internal/http2/b;->a:[Lmakeup/okhttp3/internal/http2/a;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v8, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lmakeup/okhttp3/internal/http2/b$b;->a(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v8, :cond_9

    iget-object v7, p0, Lmakeup/okhttp3/internal/http2/b$b;->g:Lmakeup/okio/c;

    invoke-virtual {v7, v6}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    invoke-virtual {p0, v4}, Lmakeup/okhttp3/internal/http2/b$b;->a(Lmakeup/okio/ByteString;)V

    goto :goto_4

    :cond_9
    sget-object v7, Lmakeup/okhttp3/internal/http2/a;->a:Lmakeup/okio/ByteString;

    invoke-virtual {v4, v7}, Lmakeup/okio/ByteString;->startsWith(Lmakeup/okio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lmakeup/okhttp3/internal/http2/a;->f:Lmakeup/okio/ByteString;

    invoke-virtual {v7, v4}, Lmakeup/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lmakeup/okhttp3/internal/http2/b$b;->a(III)V

    invoke-virtual {p0, v5}, Lmakeup/okhttp3/internal/http2/b$b;->a(Lmakeup/okio/ByteString;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Lmakeup/okhttp3/internal/http2/b$b;->a(III)V

    :goto_4
    invoke-virtual {p0, v5}, Lmakeup/okhttp3/internal/http2/b$b;->a(Lmakeup/okio/ByteString;)V

    invoke-direct {p0, v3}, Lmakeup/okhttp3/internal/http2/b$b;->a(Lmakeup/okhttp3/internal/http2/a;)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method a(Lmakeup/okio/ByteString;)V
    .locals 3

    iget-boolean v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lmakeup/okhttp3/internal/http2/i;->a()Lmakeup/okhttp3/internal/http2/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/internal/http2/i;->a(Lmakeup/okio/ByteString;)I

    move-result v0

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lmakeup/okio/c;

    invoke-direct {v0}, Lmakeup/okio/c;-><init>()V

    invoke-static {}, Lmakeup/okhttp3/internal/http2/i;->a()Lmakeup/okhttp3/internal/http2/i;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lmakeup/okhttp3/internal/http2/i;->a(Lmakeup/okio/ByteString;Lmakeup/okio/d;)V

    invoke-virtual {v0}, Lmakeup/okio/c;->n()Lmakeup/okio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2, v1}, Lmakeup/okhttp3/internal/http2/b$b;->a(III)V

    iget-object v0, p0, Lmakeup/okhttp3/internal/http2/b$b;->g:Lmakeup/okio/c;

    invoke-virtual {v0, p1}, Lmakeup/okio/c;->a(Lmakeup/okio/ByteString;)Lmakeup/okio/c;

    return-void
.end method
