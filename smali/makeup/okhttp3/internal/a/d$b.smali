.class final Lmakeup/okhttp3/internal/a/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[J

.field final c:[Ljava/io/File;

.field final d:[Ljava/io/File;

.field e:Z

.field f:Lmakeup/okhttp3/internal/a/d$a;

.field g:J


# virtual methods
.method a(Lmakeup/okio/d;)V
    .locals 6

    iget-object v0, p0, Lmakeup/okhttp3/internal/a/d$b;->b:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    invoke-interface {p1, v5}, Lmakeup/okio/d;->i(I)Lmakeup/okio/d;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lmakeup/okio/d;->m(J)Lmakeup/okio/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
