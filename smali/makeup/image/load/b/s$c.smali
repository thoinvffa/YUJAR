.class Lmakeup/image/load/b/s$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Landroidx/core/util/Pools$Pool;)Lmakeup/image/load/b/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/o<",
            "TModel;TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lmakeup/image/load/b/r<",
            "TModel;TData;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/b/r;

    invoke-direct {v0, p1, p2}, Lmakeup/image/load/b/r;-><init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method
