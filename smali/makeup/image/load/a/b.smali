.class public abstract Lmakeup/image/load/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/a/b;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lmakeup/image/load/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/a/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lmakeup/image/load/a/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/a/d$a<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lmakeup/image/load/a/b;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Lmakeup/image/load/a/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmakeup/image/load/a/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/load/a/b;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "AssetPathFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failed to load data from asset manager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p2, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Lmakeup/image/load/DataSource;
    .locals 1

    sget-object v0, Lmakeup/image/load/DataSource;->LOCAL:Lmakeup/image/load/DataSource;

    return-object v0
.end method
