.class public Lmakeup/image/integration/okhttp3/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/integration/okhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/p<",
        "Lmakeup/image/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lmakeup/okhttp3/e$a;


# instance fields
.field private final b:Lmakeup/okhttp3/e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lmakeup/image/integration/okhttp3/c$a;->b()Lmakeup/okhttp3/e$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lmakeup/image/integration/okhttp3/c$a;-><init>(Lmakeup/okhttp3/e$a;)V

    return-void
.end method

.method public constructor <init>(Lmakeup/okhttp3/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/integration/okhttp3/c$a;->b:Lmakeup/okhttp3/e$a;

    return-void
.end method

.method private static b()Lmakeup/okhttp3/e$a;
    .locals 2

    const-class v0, Lmakeup/image/integration/okhttp3/c$a;

    sget-object v1, Lmakeup/image/integration/okhttp3/c$a;->a:Lmakeup/okhttp3/e$a;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmakeup/image/integration/okhttp3/c$a;->a:Lmakeup/okhttp3/e$a;

    if-nez v1, :cond_0

    new-instance v1, Lmakeup/okhttp3/y;

    invoke-direct {v1}, Lmakeup/okhttp3/y;-><init>()V

    sput-object v1, Lmakeup/image/integration/okhttp3/c$a;->a:Lmakeup/okhttp3/e$a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lmakeup/image/integration/okhttp3/c$a;->a:Lmakeup/okhttp3/e$a;

    return-object v0
.end method


# virtual methods
.method public a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/s;",
            ")",
            "Lmakeup/image/load/b/o<",
            "Lmakeup/image/load/b/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmakeup/image/integration/okhttp3/c;

    iget-object v0, p0, Lmakeup/image/integration/okhttp3/c$a;->b:Lmakeup/okhttp3/e$a;

    invoke-direct {p1, v0}, Lmakeup/image/integration/okhttp3/c;-><init>(Lmakeup/okhttp3/e$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
