.class public final Lmakeup/image/g/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/g/a/a$a;,
        Lmakeup/image/g/a/a$b;,
        Lmakeup/image/g/a/a$c;,
        Lmakeup/image/g/a/a$d;
    }
.end annotation


# static fields
.field private static final a:Lmakeup/image/g/a/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/g/a/a$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/g/a/a$1;

    invoke-direct {v0}, Lmakeup/image/g/a/a$1;-><init>()V

    sput-object v0, Lmakeup/image/g/a/a;->a:Lmakeup/image/g/a/a$d;

    return-void
.end method

.method public static a()Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lmakeup/image/g/a/a;->a(I)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Landroidx/core/util/Pools$Pool;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    new-instance p0, Lmakeup/image/g/a/a$2;

    invoke-direct {p0}, Lmakeup/image/g/a/a$2;-><init>()V

    new-instance v1, Lmakeup/image/g/a/a$3;

    invoke-direct {v1}, Lmakeup/image/g/a/a$3;-><init>()V

    invoke-static {v0, p0, v1}, Lmakeup/image/g/a/a;->a(Landroidx/core/util/Pools$Pool;Lmakeup/image/g/a/a$a;Lmakeup/image/g/a/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILmakeup/image/g/a/a$a;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmakeup/image/g/a/a$c;",
            ">(I",
            "Lmakeup/image/g/a/a$a<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    invoke-direct {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    invoke-static {v0, p1}, Lmakeup/image/g/a/a;->a(Landroidx/core/util/Pools$Pool;Lmakeup/image/g/a/a$a;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lmakeup/image/g/a/a$a;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmakeup/image/g/a/a$c;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lmakeup/image/g/a/a$a<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lmakeup/image/g/a/a;->b()Lmakeup/image/g/a/a$d;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lmakeup/image/g/a/a;->a(Landroidx/core/util/Pools$Pool;Lmakeup/image/g/a/a$a;Lmakeup/image/g/a/a$d;)Landroidx/core/util/Pools$Pool;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroidx/core/util/Pools$Pool;Lmakeup/image/g/a/a$a;Lmakeup/image/g/a/a$d;)Landroidx/core/util/Pools$Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;",
            "Lmakeup/image/g/a/a$a<",
            "TT;>;",
            "Lmakeup/image/g/a/a$d<",
            "TT;>;)",
            "Landroidx/core/util/Pools$Pool<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/g/a/a$b;

    invoke-direct {v0, p0, p1, p2}, Lmakeup/image/g/a/a$b;-><init>(Landroidx/core/util/Pools$Pool;Lmakeup/image/g/a/a$a;Lmakeup/image/g/a/a$d;)V

    return-object v0
.end method

.method private static b()Lmakeup/image/g/a/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lmakeup/image/g/a/a$d<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/g/a/a;->a:Lmakeup/image/g/a/a$d;

    return-object v0
.end method
