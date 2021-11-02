.class public Lmakeup/image/load/engine/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lmakeup/image/load/f<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/image/load/resource/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/resource/e/e<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field private final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lmakeup/image/load/resource/e/e;Landroidx/core/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Lmakeup/image/load/f<",
            "TDataType;TResourceType;>;>;",
            "Lmakeup/image/load/resource/e/e<",
            "TResourceType;TTranscode;>;",
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/engine/g;->a:Ljava/lang/Class;

    iput-object p4, p0, Lmakeup/image/load/engine/g;->b:Ljava/util/List;

    iput-object p5, p0, Lmakeup/image/load/engine/g;->c:Lmakeup/image/load/resource/e/e;

    iput-object p6, p0, Lmakeup/image/load/engine/g;->d:Landroidx/core/util/Pools$Pool;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed DecodePath{"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/load/engine/g;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Lmakeup/image/load/a/e;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/a/e<",
            "TDataType;>;II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/g;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, v0

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lmakeup/image/load/engine/g;->a(Lmakeup/image/load/a/e;IILmakeup/image/load/e;Ljava/util/List;)Lmakeup/image/load/engine/s;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lmakeup/image/load/engine/g;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lmakeup/image/load/engine/g;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {p2, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw p1
.end method

.method private a(Lmakeup/image/load/a/e;IILmakeup/image/load/e;Ljava/util/List;)Lmakeup/image/load/engine/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/a/e<",
            "TDataType;>;II",
            "Lmakeup/image/load/e;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lmakeup/image/load/engine/s<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lmakeup/image/load/engine/g;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmakeup/image/load/f;

    :try_start_0
    invoke-interface {p1}, Lmakeup/image/load/a/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lmakeup/image/load/f;->a(Ljava/lang/Object;Lmakeup/image/load/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lmakeup/image/load/a/e;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lmakeup/image/load/f;->a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    :goto_1
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to decode data for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lmakeup/image/load/engine/GlideException;

    iget-object p2, p0, Lmakeup/image/load/engine/g;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lmakeup/image/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method


# virtual methods
.method public a(Lmakeup/image/load/a/e;IILmakeup/image/load/e;Lmakeup/image/load/engine/g$a;)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/a/e<",
            "TDataType;>;II",
            "Lmakeup/image/load/e;",
            "Lmakeup/image/load/engine/g$a<",
            "TResourceType;>;)",
            "Lmakeup/image/load/engine/s<",
            "TTranscode;>;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lmakeup/image/load/engine/g;->a(Lmakeup/image/load/a/e;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    invoke-interface {p5, p1}, Lmakeup/image/load/engine/g$a;->a(Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/load/engine/g;->c:Lmakeup/image/load/resource/e/e;

    invoke-interface {p2, p1, p4}, Lmakeup/image/load/resource/e/e;->a(Lmakeup/image/load/engine/s;Lmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodePath{ dataClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/g;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/g;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/g;->c:Lmakeup/image/load/resource/e/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
