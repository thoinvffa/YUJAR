.class public final Lmakeup/image/g/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/g/e$1;

    invoke-direct {v0}, Lmakeup/image/g/e$1;-><init>()V

    sput-object v0, Lmakeup/image/g/e;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lmakeup/image/g/e$2;

    invoke-direct {v0}, Lmakeup/image/g/e$2;-><init>()V

    sput-object v0, Lmakeup/image/g/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lmakeup/image/g/e;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lmakeup/image/g/e;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method
