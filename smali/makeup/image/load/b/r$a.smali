.class Lmakeup/image/load/b/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/d;
.implements Lmakeup/image/load/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/d<",
        "TData;>;",
        "Lmakeup/image/load/a/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/a/d<",
            "TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lmakeup/image/Priority;

.field private e:Lmakeup/image/load/a/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/a/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/image/load/a/d<",
            "TData;>;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/image/load/b/r$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lmakeup/image/load/b/r$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lmakeup/image/load/b/r$a;->c:I

    return-void
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lmakeup/image/load/b/r$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmakeup/image/load/b/r$a;->c:I

    iget-object v1, p0, Lmakeup/image/load/b/r$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lmakeup/image/load/b/r$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmakeup/image/load/b/r$a;->c:I

    iget-object v0, p0, Lmakeup/image/load/b/r$a;->d:Lmakeup/image/Priority;

    iget-object v1, p0, Lmakeup/image/load/b/r$a;->e:Lmakeup/image/load/a/d$a;

    invoke-virtual {p0, v0, v1}, Lmakeup/image/load/b/r$a;->a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmakeup/image/load/b/r$a;->f:Ljava/util/List;

    invoke-static {v0}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmakeup/image/load/b/r$a;->e:Lmakeup/image/load/a/d$a;

    new-instance v1, Lmakeup/image/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lmakeup/image/load/b/r$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lmakeup/image/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/b/r$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmakeup/image/load/b/r$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/load/b/r$a;->f:Ljava/util/List;

    iget-object v0, p0, Lmakeup/image/load/b/r$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/load/a/d;

    invoke-interface {v1}, Lmakeup/image/load/a/d;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/b/r$a;->f:Ljava/util/List;

    invoke-static {v0}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmakeup/image/load/b/r$a;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmakeup/image/load/b/r$a;->e:Lmakeup/image/load/a/d$a;

    invoke-interface {v0, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmakeup/image/load/b/r$a;->e()V

    :goto_0
    return-void
.end method

.method public a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/a/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lmakeup/image/load/b/r$a;->d:Lmakeup/image/Priority;

    iput-object p2, p0, Lmakeup/image/load/b/r$a;->e:Lmakeup/image/load/a/d$a;

    iget-object p2, p0, Lmakeup/image/load/b/r$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lmakeup/image/load/b/r$a;->f:Ljava/util/List;

    iget-object p2, p0, Lmakeup/image/load/b/r$a;->a:Ljava/util/List;

    iget v0, p0, Lmakeup/image/load/b/r$a;->c:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmakeup/image/load/a/d;

    invoke-interface {p2, p1, p0}, Lmakeup/image/load/a/d;->a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V

    iget-boolean p1, p0, Lmakeup/image/load/b/r$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmakeup/image/load/b/r$a;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/b/r$a;->g:Z

    iget-object v0, p0, Lmakeup/image/load/b/r$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/load/a/d;

    invoke-interface {v1}, Lmakeup/image/load/a/d;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/b/r$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/a/d;

    invoke-interface {v0}, Lmakeup/image/load/a/d;->c()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmakeup/image/load/DataSource;
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/b/r$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/a/d;

    invoke-interface {v0}, Lmakeup/image/load/a/d;->d()Lmakeup/image/load/DataSource;

    move-result-object v0

    return-object v0
.end method
