.class public Lmakeup/image/Registry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/Registry$MissingComponentException;,
        Lmakeup/image/Registry$NoImageHeaderParserException;,
        Lmakeup/image/Registry$NoModelLoaderAvailableException;,
        Lmakeup/image/Registry$NoResultEncoderAvailableException;,
        Lmakeup/image/Registry$NoSourceEncoderAvailableException;
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/b/q;

.field private final b:Lmakeup/image/e/a;

.field private final c:Lmakeup/image/e/e;

.field private final d:Lmakeup/image/e/f;

.field private final e:Lmakeup/image/load/a/f;

.field private final f:Lmakeup/image/load/resource/e/f;

.field private final g:Lmakeup/image/e/b;

.field private final h:Lmakeup/image/e/d;

.field private final i:Lmakeup/image/e/c;

.field private final j:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/e/d;

    invoke-direct {v0}, Lmakeup/image/e/d;-><init>()V

    iput-object v0, p0, Lmakeup/image/Registry;->h:Lmakeup/image/e/d;

    new-instance v0, Lmakeup/image/e/c;

    invoke-direct {v0}, Lmakeup/image/e/c;-><init>()V

    iput-object v0, p0, Lmakeup/image/Registry;->i:Lmakeup/image/e/c;

    invoke-static {}, Lmakeup/image/g/a/a;->a()Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/Registry;->j:Landroidx/core/util/Pools$Pool;

    new-instance v1, Lmakeup/image/load/b/q;

    invoke-direct {v1, v0}, Lmakeup/image/load/b/q;-><init>(Landroidx/core/util/Pools$Pool;)V

    iput-object v1, p0, Lmakeup/image/Registry;->a:Lmakeup/image/load/b/q;

    new-instance v0, Lmakeup/image/e/a;

    invoke-direct {v0}, Lmakeup/image/e/a;-><init>()V

    iput-object v0, p0, Lmakeup/image/Registry;->b:Lmakeup/image/e/a;

    new-instance v0, Lmakeup/image/e/e;

    invoke-direct {v0}, Lmakeup/image/e/e;-><init>()V

    iput-object v0, p0, Lmakeup/image/Registry;->c:Lmakeup/image/e/e;

    new-instance v0, Lmakeup/image/e/f;

    invoke-direct {v0}, Lmakeup/image/e/f;-><init>()V

    iput-object v0, p0, Lmakeup/image/Registry;->d:Lmakeup/image/e/f;

    new-instance v0, Lmakeup/image/load/a/f;

    invoke-direct {v0}, Lmakeup/image/load/a/f;-><init>()V

    iput-object v0, p0, Lmakeup/image/Registry;->e:Lmakeup/image/load/a/f;

    new-instance v0, Lmakeup/image/load/resource/e/f;

    invoke-direct {v0}, Lmakeup/image/load/resource/e/f;-><init>()V

    iput-object v0, p0, Lmakeup/image/Registry;->f:Lmakeup/image/load/resource/e/f;

    new-instance v0, Lmakeup/image/e/b;

    invoke-direct {v0}, Lmakeup/image/e/b;-><init>()V

    iput-object v0, p0, Lmakeup/image/Registry;->g:Lmakeup/image/e/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmakeup/image/Registry;->a(Ljava/util/List;)Lmakeup/image/Registry;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lmakeup/image/load/engine/g<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmakeup/image/Registry;->c:Lmakeup/image/e/e;

    invoke-virtual {v1, p1, p2}, Lmakeup/image/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, Lmakeup/image/Registry;->f:Lmakeup/image/load/resource/e/f;

    invoke-virtual {v2, v1, p3}, Lmakeup/image/load/resource/e/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    new-instance v10, Lmakeup/image/load/engine/g;

    iget-object v2, p0, Lmakeup/image/Registry;->c:Lmakeup/image/e/e;

    invoke-virtual {v2, p1, v1}, Lmakeup/image/e/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    iget-object v2, p0, Lmakeup/image/Registry;->f:Lmakeup/image/load/resource/e/f;

    invoke-virtual {v2, v1, v5}, Lmakeup/image/load/resource/e/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lmakeup/image/load/resource/e/e;

    move-result-object v7

    iget-object v8, p0, Lmakeup/image/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lmakeup/image/load/engine/g;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lmakeup/image/load/resource/e/e;Landroidx/core/util/Pools$Pool;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/image/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->g:Lmakeup/image/e/b;

    invoke-virtual {v0}, Lmakeup/image/e/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmakeup/image/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lmakeup/image/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lmakeup/image/load/b/p<",
            "TModel;TData;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->a:Lmakeup/image/load/b/q;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/load/b/q;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lmakeup/image/load/f<",
            "TData;TTResource;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lmakeup/image/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/resource/e/e;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lmakeup/image/load/resource/e/e<",
            "TTResource;TTranscode;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->f:Lmakeup/image/load/resource/e/f;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/load/resource/e/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/resource/e/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lmakeup/image/load/a;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lmakeup/image/load/a<",
            "TData;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->b:Lmakeup/image/e/a;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/e/a;->a(Ljava/lang/Class;Lmakeup/image/load/a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lmakeup/image/load/g;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lmakeup/image/load/g<",
            "TTResource;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->d:Lmakeup/image/e/f;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/e/f;->a(Ljava/lang/Class;Lmakeup/image/load/g;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lmakeup/image/load/f<",
            "TData;TTResource;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->c:Lmakeup/image/e/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lmakeup/image/e/e;->a(Ljava/lang/String;Lmakeup/image/load/f;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lmakeup/image/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmakeup/image/Registry;->c:Lmakeup/image/e/e;

    invoke-virtual {p1, v0}, Lmakeup/image/e/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Lmakeup/image/load/ImageHeaderParser;)Lmakeup/image/Registry;
    .locals 1

    iget-object v0, p0, Lmakeup/image/Registry;->g:Lmakeup/image/e/b;

    invoke-virtual {v0, p1}, Lmakeup/image/e/b;->a(Lmakeup/image/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lmakeup/image/load/a/e$a;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/a/e$a<",
            "*>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->e:Lmakeup/image/load/a/f;

    invoke-virtual {v0, p1}, Lmakeup/image/load/a/f;->a(Lmakeup/image/load/a/e$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lmakeup/image/load/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lmakeup/image/load/a<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->b:Lmakeup/image/e/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/image/e/a;->a(Ljava/lang/Class;)Lmakeup/image/load/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmakeup/image/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lmakeup/image/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lmakeup/image/load/engine/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lmakeup/image/load/engine/q<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->i:Lmakeup/image/e/c;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lmakeup/image/load/engine/q;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/Registry;->i:Lmakeup/image/e/c;

    invoke-virtual {v1, v0}, Lmakeup/image/e/c;->a(Lmakeup/image/load/engine/q;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lmakeup/image/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lmakeup/image/load/engine/q;

    iget-object v8, p0, Lmakeup/image/Registry;->j:Landroidx/core/util/Pools$Pool;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lmakeup/image/load/engine/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    :goto_0
    iget-object v1, p0, Lmakeup/image/Registry;->i:Lmakeup/image/e/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lmakeup/image/e/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/engine/q;)V

    :cond_2
    return-object v0
.end method

.method public a(Lmakeup/image/load/engine/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->d:Lmakeup/image/e/f;

    invoke-interface {p1}, Lmakeup/image/load/engine/s;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmakeup/image/e/f;->a(Ljava/lang/Class;)Lmakeup/image/load/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->h:Lmakeup/image/e/d;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmakeup/image/Registry;->a:Lmakeup/image/load/b/q;

    invoke-virtual {v1, p1}, Lmakeup/image/load/b/q;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lmakeup/image/Registry;->c:Lmakeup/image/e/e;

    invoke-virtual {v3, v2, p2}, Lmakeup/image/e/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, p0, Lmakeup/image/Registry;->f:Lmakeup/image/load/resource/e/f;

    invoke-virtual {v4, v3, p3}, Lmakeup/image/load/resource/e/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmakeup/image/Registry;->h:Lmakeup/image/e/d;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, p2, p3, v2}, Lmakeup/image/e/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lmakeup/image/load/b/p<",
            "+TModel;+TData;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->a:Lmakeup/image/load/b/q;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/load/b/q;->b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lmakeup/image/load/f<",
            "TData;TTResource;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    invoke-virtual {p0, v0, p1, p2, p3}, Lmakeup/image/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lmakeup/image/load/g;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lmakeup/image/load/g<",
            "TTResource;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->d:Lmakeup/image/e/f;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/e/f;->b(Ljava/lang/Class;Lmakeup/image/load/g;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lmakeup/image/load/f<",
            "TData;TTResource;>;)",
            "Lmakeup/image/Registry;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->c:Lmakeup/image/e/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lmakeup/image/e/e;->b(Ljava/lang/String;Lmakeup/image/load/f;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lmakeup/image/load/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lmakeup/image/load/a/e<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->e:Lmakeup/image/load/a/f;

    invoke-virtual {v0, p1}, Lmakeup/image/load/a/f;->a(Ljava/lang/Object;)Lmakeup/image/load/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lmakeup/image/load/engine/s;)Lmakeup/image/load/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/engine/s<",
            "TX;>;)",
            "Lmakeup/image/load/g<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->d:Lmakeup/image/e/f;

    invoke-interface {p1}, Lmakeup/image/load/engine/s;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/image/e/f;->a(Ljava/lang/Class;)Lmakeup/image/load/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmakeup/image/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lmakeup/image/load/engine/s;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lmakeup/image/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/o<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/Registry;->a:Lmakeup/image/load/b/q;

    invoke-virtual {v0, p1}, Lmakeup/image/load/b/q;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lmakeup/image/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lmakeup/image/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
