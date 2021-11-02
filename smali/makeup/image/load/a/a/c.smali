.class public Lmakeup/image/load/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/a/a/c$a;,
        Lmakeup/image/load/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lmakeup/image/load/a/a/g;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lmakeup/image/load/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/a/a/c;->a:Landroid/net/Uri;

    iput-object p2, p0, Lmakeup/image/load/a/a/c;->b:Lmakeup/image/load/a/a/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lmakeup/image/load/a/a/c;
    .locals 2

    new-instance v0, Lmakeup/image/load/a/a/c$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lmakeup/image/load/a/a/c$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lmakeup/image/load/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Lmakeup/image/load/a/a/f;)Lmakeup/image/load/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lmakeup/image/load/a/a/f;)Lmakeup/image/load/a/a/c;
    .locals 4

    invoke-static {p0}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/e;->b()Lmakeup/image/load/engine/bitmap_recycle/b;

    move-result-object v0

    new-instance v1, Lmakeup/image/load/a/a/c;

    new-instance v2, Lmakeup/image/load/a/a/g;

    invoke-static {p0}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object v3

    invoke-virtual {v3}, Lmakeup/image/e;->h()Lmakeup/image/Registry;

    move-result-object v3

    invoke-virtual {v3}, Lmakeup/image/Registry;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v2, v3, p2, v0, p0}, Lmakeup/image/load/a/a/g;-><init>(Ljava/util/List;Lmakeup/image/load/a/a/f;Lmakeup/image/load/engine/bitmap_recycle/b;Landroid/content/ContentResolver;)V

    invoke-direct {v1, p1, v2}, Lmakeup/image/load/a/a/c;-><init>(Landroid/net/Uri;Lmakeup/image/load/a/a/g;)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lmakeup/image/load/a/a/c;
    .locals 2

    new-instance v0, Lmakeup/image/load/a/a/c$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lmakeup/image/load/a/a/c$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lmakeup/image/load/a/a/c;->a(Landroid/content/Context;Landroid/net/Uri;Lmakeup/image/load/a/a/f;)Lmakeup/image/load/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lmakeup/image/load/a/a/c;->b:Lmakeup/image/load/a/a/g;

    iget-object v1, p0, Lmakeup/image/load/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lmakeup/image/load/a/a/g;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lmakeup/image/load/a/a/c;->b:Lmakeup/image/load/a/a/g;

    iget-object v3, p0, Lmakeup/image/load/a/a/c;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lmakeup/image/load/a/a/g;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Lmakeup/image/load/a/g;

    invoke-direct {v1, v0, v2}, Lmakeup/image/load/a/g;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/a/a/c;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/a/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lmakeup/image/load/a/a/c;->e()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/load/a/a/c;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to find thumbnail file"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public d()Lmakeup/image/load/DataSource;
    .locals 1

    sget-object v0, Lmakeup/image/load/DataSource;->LOCAL:Lmakeup/image/load/DataSource;

    return-object v0
.end method
