.class final Lmakeup/image/load/engine/j$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lmakeup/image/load/engine/j$d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/engine/j$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lmakeup/image/load/engine/j$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/image/load/engine/j$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/engine/j$e;->a:Ljava/util/List;

    return-void
.end method

.method private static c(Lmakeup/image/request/i;)Lmakeup/image/load/engine/j$d;
    .locals 2

    new-instance v0, Lmakeup/image/load/engine/j$d;

    invoke-static {}, Lmakeup/image/g/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmakeup/image/load/engine/j$d;-><init>(Lmakeup/image/request/i;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method a(Lmakeup/image/request/i;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/j$e;->a:Ljava/util/List;

    invoke-static {p1}, Lmakeup/image/load/engine/j$e;->c(Lmakeup/image/request/i;)Lmakeup/image/load/engine/j$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lmakeup/image/request/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/engine/j$e;->a:Ljava/util/List;

    new-instance v1, Lmakeup/image/load/engine/j$d;

    invoke-direct {v1, p1, p2}, Lmakeup/image/load/engine/j$d;-><init>(Lmakeup/image/request/i;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/j$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method b()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/j$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method b(Lmakeup/image/request/i;)Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/j$e;->a:Ljava/util/List;

    invoke-static {p1}, Lmakeup/image/load/engine/j$e;->c(Lmakeup/image/request/i;)Lmakeup/image/load/engine/j$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method c()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/j$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method d()Lmakeup/image/load/engine/j$e;
    .locals 3

    new-instance v0, Lmakeup/image/load/engine/j$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmakeup/image/load/engine/j$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lmakeup/image/load/engine/j$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lmakeup/image/load/engine/j$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/j$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
