.class Lmakeup/image/load/engine/DecodeJob;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$c;
.implements Lmakeup/image/load/engine/e$a;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/DecodeJob$RunReason;,
        Lmakeup/image/load/engine/DecodeJob$Stage;,
        Lmakeup/image/load/engine/DecodeJob$a;,
        Lmakeup/image/load/engine/DecodeJob$b;,
        Lmakeup/image/load/engine/DecodeJob$c;,
        Lmakeup/image/load/engine/DecodeJob$d;,
        Lmakeup/image/load/engine/DecodeJob$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/g/a/a$c;",
        "Lmakeup/image/load/engine/e$a;",
        "Ljava/lang/Comparable<",
        "Lmakeup/image/load/engine/DecodeJob<",
        "*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private A:Lmakeup/image/load/DataSource;

.field private B:Lmakeup/image/load/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile C:Lmakeup/image/load/engine/e;

.field private volatile D:Z

.field private volatile E:Z

.field private final a:Lmakeup/image/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/image/g/a/c;

.field private final d:Lmakeup/image/load/engine/DecodeJob$d;

.field private final e:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lmakeup/image/load/engine/DecodeJob$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/DecodeJob$c<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lmakeup/image/load/engine/DecodeJob$e;

.field private h:Lmakeup/image/g;

.field private i:Lmakeup/image/load/c;

.field private j:Lmakeup/image/Priority;

.field private k:Lmakeup/image/load/engine/l;

.field private l:I

.field private m:I

.field private n:Lmakeup/image/load/engine/h;

.field private o:Lmakeup/image/load/e;

.field private p:Lmakeup/image/load/engine/DecodeJob$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/DecodeJob$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Lmakeup/image/load/engine/DecodeJob$Stage;

.field private s:Lmakeup/image/load/engine/DecodeJob$RunReason;

.field private t:J

.field private u:Z

.field private v:Ljava/lang/Object;

.field private w:Ljava/lang/Thread;

.field private x:Lmakeup/image/load/c;

.field private y:Lmakeup/image/load/c;

.field private z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/DecodeJob$d;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/DecodeJob$d;",
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/engine/f;

    invoke-direct {v0}, Lmakeup/image/load/engine/f;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-static {}, Lmakeup/image/g/a/c;->a()Lmakeup/image/g/a/c;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->c:Lmakeup/image/g/a/c;

    new-instance v0, Lmakeup/image/load/engine/DecodeJob$c;

    invoke-direct {v0}, Lmakeup/image/load/engine/DecodeJob$c;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->f:Lmakeup/image/load/engine/DecodeJob$c;

    new-instance v0, Lmakeup/image/load/engine/DecodeJob$e;

    invoke-direct {v0}, Lmakeup/image/load/engine/DecodeJob$e;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->g:Lmakeup/image/load/engine/DecodeJob$e;

    iput-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->d:Lmakeup/image/load/engine/DecodeJob$d;

    iput-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->e:Landroidx/core/util/Pools$Pool;

    return-void
.end method

.method private a(Lmakeup/image/load/DataSource;)Lmakeup/image/load/e;
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->o:Lmakeup/image/load/e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lmakeup/image/load/DataSource;->RESOURCE_DISK_CACHE:Lmakeup/image/load/DataSource;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {p1}, Lmakeup/image/load/engine/f;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v1, Lmakeup/image/load/resource/bitmap/j;->d:Lmakeup/image/load/d;

    invoke-virtual {v0, v1}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Lmakeup/image/load/e;

    invoke-direct {v0}, Lmakeup/image/load/e;-><init>()V

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->o:Lmakeup/image/load/e;

    invoke-virtual {v0, v1}, Lmakeup/image/load/e;->a(Lmakeup/image/load/e;)V

    sget-object v1, Lmakeup/image/load/resource/bitmap/j;->d:Lmakeup/image/load/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;Ljava/lang/Object;)Lmakeup/image/load/e;

    return-object v0
.end method

.method private a(Lmakeup/image/load/engine/DecodeJob$Stage;)Lmakeup/image/load/engine/DecodeJob$Stage;
    .locals 2

    sget-object v0, Lmakeup/image/load/engine/DecodeJob$1;->b:[I

    invoke-virtual {p1}, Lmakeup/image/load/engine/DecodeJob$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->n:Lmakeup/image/load/engine/h;

    invoke-virtual {p1}, Lmakeup/image/load/engine/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lmakeup/image/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

    goto :goto_0

    :cond_0
    sget-object p1, Lmakeup/image/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-direct {p0, p1}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/engine/DecodeJob$Stage;)Lmakeup/image/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lmakeup/image/load/engine/DecodeJob$Stage;->FINISHED:Lmakeup/image/load/engine/DecodeJob$Stage;

    return-object p1

    :cond_3
    iget-boolean p1, p0, Lmakeup/image/load/engine/DecodeJob;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Lmakeup/image/load/engine/DecodeJob$Stage;->FINISHED:Lmakeup/image/load/engine/DecodeJob$Stage;

    goto :goto_1

    :cond_4
    sget-object p1, Lmakeup/image/load/engine/DecodeJob$Stage;->SOURCE:Lmakeup/image/load/engine/DecodeJob$Stage;

    :goto_1
    return-object p1

    :cond_5
    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->n:Lmakeup/image/load/engine/h;

    invoke-virtual {p1}, Lmakeup/image/load/engine/h;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lmakeup/image/load/engine/DecodeJob$Stage;->DATA_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

    goto :goto_2

    :cond_6
    sget-object p1, Lmakeup/image/load/engine/DecodeJob$Stage;->DATA_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-direct {p0, p1}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/engine/DecodeJob$Stage;)Lmakeup/image/load/engine/DecodeJob$Stage;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Ljava/lang/Object;Lmakeup/image/load/DataSource;)Lmakeup/image/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lmakeup/image/load/DataSource;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/image/load/engine/f;->b(Ljava/lang/Class;)Lmakeup/image/load/engine/q;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lmakeup/image/load/engine/DecodeJob;->a(Ljava/lang/Object;Lmakeup/image/load/DataSource;Lmakeup/image/load/engine/q;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lmakeup/image/load/DataSource;Lmakeup/image/load/engine/q;)Lmakeup/image/load/engine/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lmakeup/image/load/DataSource;",
            "Lmakeup/image/load/engine/q<",
            "TData;TResourceType;TR;>;)",
            "Lmakeup/image/load/engine/s<",
            "TR;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/DataSource;)Lmakeup/image/load/e;

    move-result-object v2

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->h:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->d()Lmakeup/image/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/Registry;->b(Ljava/lang/Object;)Lmakeup/image/load/a/e;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lmakeup/image/load/engine/DecodeJob;->l:I

    iget v4, p0, Lmakeup/image/load/engine/DecodeJob;->m:I

    new-instance v5, Lmakeup/image/load/engine/DecodeJob$b;

    invoke-direct {v5, p0, p2}, Lmakeup/image/load/engine/DecodeJob$b;-><init>(Lmakeup/image/load/engine/DecodeJob;Lmakeup/image/load/DataSource;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmakeup/image/load/engine/q;->a(Lmakeup/image/load/a/e;Lmakeup/image/load/e;IILmakeup/image/load/engine/g$a;)Lmakeup/image/load/engine/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lmakeup/image/load/a/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lmakeup/image/load/a/e;->b()V

    throw p2
.end method

.method private a(Lmakeup/image/load/a/d;Ljava/lang/Object;Lmakeup/image/load/DataSource;)Lmakeup/image/load/engine/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/a/d<",
            "*>;TData;",
            "Lmakeup/image/load/DataSource;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-interface {p1}, Lmakeup/image/load/a/d;->a()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lmakeup/image/g/f;->a()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lmakeup/image/load/engine/DecodeJob;->a(Ljava/lang/Object;Lmakeup/image/load/DataSource;)Lmakeup/image/load/engine/s;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lmakeup/image/load/engine/DecodeJob;->a(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lmakeup/image/load/a/d;->a()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lmakeup/image/load/a/d;->a()V

    throw p2
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmakeup/image/load/engine/DecodeJob;->a(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lmakeup/image/g/f;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->k:Lmakeup/image/load/engine/l;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "TR;>;",
            "Lmakeup/image/load/DataSource;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->m()V

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->p:Lmakeup/image/load/engine/DecodeJob$a;

    invoke-interface {v0, p1, p2}, Lmakeup/image/load/engine/DecodeJob$a;->a(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V

    return-void
.end method

.method private b(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "TR;>;",
            "Lmakeup/image/load/DataSource;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lmakeup/image/load/engine/o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmakeup/image/load/engine/o;

    invoke-interface {v0}, Lmakeup/image/load/engine/o;->d()V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->f:Lmakeup/image/load/engine/DecodeJob$c;

    invoke-virtual {v1}, Lmakeup/image/load/engine/DecodeJob$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lmakeup/image/load/engine/r;->a(Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/r;

    move-result-object p1

    move-object v0, p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V

    sget-object p1, Lmakeup/image/load/engine/DecodeJob$Stage;->ENCODE:Lmakeup/image/load/engine/DecodeJob$Stage;

    iput-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    :try_start_0
    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->f:Lmakeup/image/load/engine/DecodeJob$c;

    invoke-virtual {p1}, Lmakeup/image/load/engine/DecodeJob$c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->f:Lmakeup/image/load/engine/DecodeJob$c;

    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->d:Lmakeup/image/load/engine/DecodeJob$d;

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->o:Lmakeup/image/load/e;

    invoke-virtual {p1, p2, v1}, Lmakeup/image/load/engine/DecodeJob$c;->a(Lmakeup/image/load/engine/DecodeJob$d;Lmakeup/image/load/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmakeup/image/load/engine/r;->e()V

    :cond_3
    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmakeup/image/load/engine/r;->e()V

    :cond_4
    throw p1
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->g:Lmakeup/image/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lmakeup/image/load/engine/DecodeJob$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->g()V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->g:Lmakeup/image/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lmakeup/image/load/engine/DecodeJob$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->g()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 4

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->g:Lmakeup/image/load/engine/DecodeJob$e;

    invoke-virtual {v0}, Lmakeup/image/load/engine/DecodeJob$e;->c()V

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->f:Lmakeup/image/load/engine/DecodeJob$c;

    invoke-virtual {v0}, Lmakeup/image/load/engine/DecodeJob$c;->b()V

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v0}, Lmakeup/image/load/engine/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->h:Lmakeup/image/g;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->i:Lmakeup/image/load/c;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->o:Lmakeup/image/load/e;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->j:Lmakeup/image/Priority;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->k:Lmakeup/image/load/engine/l;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->p:Lmakeup/image/load/engine/DecodeJob$a;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->C:Lmakeup/image/load/engine/e;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->x:Lmakeup/image/load/c;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->A:Lmakeup/image/load/DataSource;

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->B:Lmakeup/image/load/a/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmakeup/image/load/engine/DecodeJob;->t:J

    iput-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob;->E:Z

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->v:Ljava/lang/Object;

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->e:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->j:Lmakeup/image/Priority;

    invoke-virtual {v0}, Lmakeup/image/Priority;->ordinal()I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    sget-object v0, Lmakeup/image/load/engine/DecodeJob$1;->a:[I

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->s:Lmakeup/image/load/engine/DecodeJob$RunReason;

    invoke-virtual {v1}, Lmakeup/image/load/engine/DecodeJob$RunReason;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->n()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized run reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->s:Lmakeup/image/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lmakeup/image/load/engine/DecodeJob$Stage;->INITIALIZE:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/engine/DecodeJob$Stage;)Lmakeup/image/load/engine/DecodeJob$Stage;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->j()Lmakeup/image/load/engine/e;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->C:Lmakeup/image/load/engine/e;

    :cond_2
    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->k()V

    :goto_0
    return-void
.end method

.method private j()Lmakeup/image/load/engine/e;
    .locals 2

    sget-object v0, Lmakeup/image/load/engine/DecodeJob$1;->b:[I

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-virtual {v1}, Lmakeup/image/load/engine/DecodeJob$Stage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lmakeup/image/load/engine/w;

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-direct {v0, v1, p0}, Lmakeup/image/load/engine/w;-><init>(Lmakeup/image/load/engine/f;Lmakeup/image/load/engine/e$a;)V

    return-object v0

    :cond_2
    new-instance v0, Lmakeup/image/load/engine/b;

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-direct {v0, v1, p0}, Lmakeup/image/load/engine/b;-><init>(Lmakeup/image/load/engine/f;Lmakeup/image/load/engine/e$a;)V

    return-object v0

    :cond_3
    new-instance v0, Lmakeup/image/load/engine/t;

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-direct {v0, v1, p0}, Lmakeup/image/load/engine/t;-><init>(Lmakeup/image/load/engine/f;Lmakeup/image/load/engine/e$a;)V

    return-object v0
.end method

.method private k()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    invoke-static {}, Lmakeup/image/g/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lmakeup/image/load/engine/DecodeJob;->t:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lmakeup/image/load/engine/DecodeJob;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->C:Lmakeup/image/load/engine/e;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->C:Lmakeup/image/load/engine/e;

    invoke-interface {v0}, Lmakeup/image/load/engine/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v1}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/engine/DecodeJob$Stage;)Lmakeup/image/load/engine/DecodeJob$Stage;

    move-result-object v1

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->j()Lmakeup/image/load/engine/e;

    move-result-object v1

    iput-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->C:Lmakeup/image/load/engine/e;

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    sget-object v2, Lmakeup/image/load/engine/DecodeJob$Stage;->SOURCE:Lmakeup/image/load/engine/DecodeJob$Stage;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmakeup/image/load/engine/DecodeJob;->c()V

    return-void

    :cond_1
    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    sget-object v2, Lmakeup/image/load/engine/DecodeJob$Stage;->FINISHED:Lmakeup/image/load/engine/DecodeJob$Stage;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lmakeup/image/load/engine/DecodeJob;->E:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->l()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 3

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->m()V

    new-instance v0, Lmakeup/image/load/engine/GlideException;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmakeup/image/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lmakeup/image/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->p:Lmakeup/image/load/engine/DecodeJob$a;

    invoke-interface {v1, v0}, Lmakeup/image/load/engine/DecodeJob$a;->a(Lmakeup/image/load/engine/GlideException;)V

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->f()V

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->c:Lmakeup/image/g/a/c;

    invoke-virtual {v0}, Lmakeup/image/g/a/c;->b()V

    iget-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob;->D:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    iput-boolean v1, p0, Lmakeup/image/load/engine/DecodeJob;->D:Z

    return-void
.end method

.method private n()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmakeup/image/load/engine/DecodeJob;->t:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmakeup/image/load/engine/DecodeJob;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmakeup/image/load/engine/DecodeJob;->x:Lmakeup/image/load/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmakeup/image/load/engine/DecodeJob;->B:Lmakeup/image/load/a/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lmakeup/image/load/engine/DecodeJob;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->B:Lmakeup/image/load/a/d;

    iget-object v2, p0, Lmakeup/image/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iget-object v3, p0, Lmakeup/image/load/engine/DecodeJob;->A:Lmakeup/image/load/DataSource;

    invoke-direct {p0, v1, v2, v3}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/a/d;Ljava/lang/Object;Lmakeup/image/load/DataSource;)Lmakeup/image/load/engine/s;

    move-result-object v0
    :try_end_0
    .catch Lmakeup/image/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lmakeup/image/load/engine/DecodeJob;->y:Lmakeup/image/load/c;

    iget-object v3, p0, Lmakeup/image/load/engine/DecodeJob;->A:Lmakeup/image/load/DataSource;

    invoke-virtual {v1, v2, v3}, Lmakeup/image/load/engine/GlideException;->setLoggingDetails(Lmakeup/image/load/c;Lmakeup/image/load/DataSource;)V

    iget-object v2, p0, Lmakeup/image/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->A:Lmakeup/image/load/DataSource;

    invoke-direct {p0, v0, v1}, Lmakeup/image/load/engine/DecodeJob;->b(Lmakeup/image/load/engine/s;Lmakeup/image/load/DataSource;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->k()V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/engine/DecodeJob;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->h()I

    move-result v0

    invoke-direct {p1}, Lmakeup/image/load/engine/DecodeJob;->h()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lmakeup/image/load/engine/DecodeJob;->q:I

    iget p1, p1, Lmakeup/image/load/engine/DecodeJob;->q:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method a(Lmakeup/image/g;Ljava/lang/Object;Lmakeup/image/load/engine/l;Lmakeup/image/load/c;IILjava/lang/Class;Ljava/lang/Class;Lmakeup/image/Priority;Lmakeup/image/load/engine/h;Ljava/util/Map;ZZZLmakeup/image/load/e;Lmakeup/image/load/engine/DecodeJob$a;I)Lmakeup/image/load/engine/DecodeJob;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/g;",
            "Ljava/lang/Object;",
            "Lmakeup/image/load/engine/l;",
            "Lmakeup/image/load/c;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/engine/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;ZZZ",
            "Lmakeup/image/load/e;",
            "Lmakeup/image/load/engine/DecodeJob$a<",
            "TR;>;I)",
            "Lmakeup/image/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    iget-object v15, v0, Lmakeup/image/load/engine/DecodeJob;->d:Lmakeup/image/load/engine/DecodeJob$d;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lmakeup/image/load/engine/f;->a(Lmakeup/image/g;Ljava/lang/Object;Lmakeup/image/load/c;IILmakeup/image/load/engine/h;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/Priority;Lmakeup/image/load/e;Ljava/util/Map;ZZLmakeup/image/load/engine/DecodeJob$d;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->h:Lmakeup/image/g;

    move-object/from16 v1, p4

    iput-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->i:Lmakeup/image/load/c;

    move-object/from16 v1, p9

    iput-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->j:Lmakeup/image/Priority;

    move-object/from16 v1, p3

    iput-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->k:Lmakeup/image/load/engine/l;

    move/from16 v1, p5

    iput v1, v0, Lmakeup/image/load/engine/DecodeJob;->l:I

    move/from16 v1, p6

    iput v1, v0, Lmakeup/image/load/engine/DecodeJob;->m:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->n:Lmakeup/image/load/engine/h;

    move/from16 v1, p14

    iput-boolean v1, v0, Lmakeup/image/load/engine/DecodeJob;->u:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->o:Lmakeup/image/load/e;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->p:Lmakeup/image/load/engine/DecodeJob$a;

    move/from16 v1, p17

    iput v1, v0, Lmakeup/image/load/engine/DecodeJob;->q:I

    sget-object v1, Lmakeup/image/load/engine/DecodeJob$RunReason;->INITIALIZE:Lmakeup/image/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->s:Lmakeup/image/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    iput-object v1, v0, Lmakeup/image/load/engine/DecodeJob;->v:Ljava/lang/Object;

    return-object v0
.end method

.method a(Lmakeup/image/load/DataSource;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/DataSource;",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;)",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lmakeup/image/load/DataSource;->RESOURCE_DISK_CACHE:Lmakeup/image/load/DataSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v0, v8}, Lmakeup/image/load/engine/f;->c(Ljava/lang/Class;)Lmakeup/image/load/h;

    move-result-object v0

    iget-object v2, p0, Lmakeup/image/load/engine/DecodeJob;->h:Lmakeup/image/g;

    iget v3, p0, Lmakeup/image/load/engine/DecodeJob;->l:I

    iget v4, p0, Lmakeup/image/load/engine/DecodeJob;->m:I

    invoke-interface {v0, v2, p2, v3, v4}, Lmakeup/image/load/h;->a(Landroid/content/Context;Lmakeup/image/load/engine/s;II)Lmakeup/image/load/engine/s;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p2}, Lmakeup/image/load/engine/s;->c()V

    :cond_1
    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {p2, v0}, Lmakeup/image/load/engine/f;->a(Lmakeup/image/load/engine/s;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {p2, v0}, Lmakeup/image/load/engine/f;->b(Lmakeup/image/load/engine/s;)Lmakeup/image/load/g;

    move-result-object v1

    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->o:Lmakeup/image/load/e;

    invoke-interface {v1, p2}, Lmakeup/image/load/g;->a(Lmakeup/image/load/e;)Lmakeup/image/load/EncodeStrategy;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lmakeup/image/load/EncodeStrategy;->NONE:Lmakeup/image/load/EncodeStrategy;

    :goto_1
    move-object v10, v1

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    iget-object v2, p0, Lmakeup/image/load/engine/DecodeJob;->x:Lmakeup/image/load/c;

    invoke-virtual {v1, v2}, Lmakeup/image/load/engine/f;->a(Lmakeup/image/load/c;)Z

    move-result v1

    iget-object v2, p0, Lmakeup/image/load/engine/DecodeJob;->n:Lmakeup/image/load/engine/h;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1, p1, p2}, Lmakeup/image/load/engine/h;->a(ZLmakeup/image/load/DataSource;Lmakeup/image/load/EncodeStrategy;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    sget-object p1, Lmakeup/image/load/engine/DecodeJob$1;->c:[I

    invoke-virtual {p2}, Lmakeup/image/load/EncodeStrategy;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    new-instance p1, Lmakeup/image/load/engine/u;

    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {p2}, Lmakeup/image/load/engine/f;->i()Lmakeup/image/load/engine/bitmap_recycle/b;

    move-result-object v2

    iget-object v3, p0, Lmakeup/image/load/engine/DecodeJob;->x:Lmakeup/image/load/c;

    iget-object v4, p0, Lmakeup/image/load/engine/DecodeJob;->i:Lmakeup/image/load/c;

    iget v5, p0, Lmakeup/image/load/engine/DecodeJob;->l:I

    iget v6, p0, Lmakeup/image/load/engine/DecodeJob;->m:I

    iget-object v9, p0, Lmakeup/image/load/engine/DecodeJob;->o:Lmakeup/image/load/e;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lmakeup/image/load/engine/u;-><init>(Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/load/c;Lmakeup/image/load/c;IILmakeup/image/load/h;Ljava/lang/Class;Lmakeup/image/load/e;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown strategy: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Lmakeup/image/load/engine/c;

    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->x:Lmakeup/image/load/c;

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->i:Lmakeup/image/load/c;

    invoke-direct {p1, p2, v1}, Lmakeup/image/load/engine/c;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/c;)V

    :goto_2
    invoke-static {v0}, Lmakeup/image/load/engine/r;->a(Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/r;

    move-result-object v0

    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->f:Lmakeup/image/load/engine/DecodeJob$c;

    invoke-virtual {p2, p1, v10, v0}, Lmakeup/image/load/engine/DecodeJob$c;->a(Lmakeup/image/load/c;Lmakeup/image/load/g;Lmakeup/image/load/engine/r;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lmakeup/image/Registry$NoResultEncoderAvailableException;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lmakeup/image/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a(Lmakeup/image/load/c;Ljava/lang/Exception;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Ljava/lang/Exception;",
            "Lmakeup/image/load/a/d<",
            "*>;",
            "Lmakeup/image/load/DataSource;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lmakeup/image/load/a/d;->a()V

    new-instance v0, Lmakeup/image/load/engine/GlideException;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lmakeup/image/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lmakeup/image/load/a/d;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lmakeup/image/load/engine/GlideException;->setLoggingDetails(Lmakeup/image/load/c;Lmakeup/image/load/DataSource;Ljava/lang/Class;)V

    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lmakeup/image/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lmakeup/image/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->s:Lmakeup/image/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->p:Lmakeup/image/load/engine/DecodeJob$a;

    invoke-interface {p1, p0}, Lmakeup/image/load/engine/DecodeJob$a;->a(Lmakeup/image/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->k()V

    :goto_0
    return-void
.end method

.method public a(Lmakeup/image/load/c;Ljava/lang/Object;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;Lmakeup/image/load/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Ljava/lang/Object;",
            "Lmakeup/image/load/a/d<",
            "*>;",
            "Lmakeup/image/load/DataSource;",
            "Lmakeup/image/load/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->x:Lmakeup/image/load/c;

    iput-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->z:Ljava/lang/Object;

    iput-object p3, p0, Lmakeup/image/load/engine/DecodeJob;->B:Lmakeup/image/load/a/d;

    iput-object p4, p0, Lmakeup/image/load/engine/DecodeJob;->A:Lmakeup/image/load/DataSource;

    iput-object p5, p0, Lmakeup/image/load/engine/DecodeJob;->y:Lmakeup/image/load/c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob;->w:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    sget-object p1, Lmakeup/image/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lmakeup/image/load/engine/DecodeJob$RunReason;

    iput-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->s:Lmakeup/image/load/engine/DecodeJob$RunReason;

    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob;->p:Lmakeup/image/load/engine/DecodeJob$a;

    invoke-interface {p1, p0}, Lmakeup/image/load/engine/DecodeJob$a;->a(Lmakeup/image/load/engine/DecodeJob;)V

    goto :goto_0

    :cond_0
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lmakeup/image/g/a/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lmakeup/image/g/a/b;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lmakeup/image/g/a/b;->a()V

    throw p1
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->g:Lmakeup/image/load/engine/DecodeJob$e;

    invoke-virtual {v0, p1}, Lmakeup/image/load/engine/DecodeJob$e;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->g()V

    :cond_0
    return-void
.end method

.method a()Z
    .locals 2

    sget-object v0, Lmakeup/image/load/engine/DecodeJob$Stage;->INITIALIZE:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-direct {p0, v0}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/engine/DecodeJob$Stage;)Lmakeup/image/load/engine/DecodeJob$Stage;

    move-result-object v0

    sget-object v1, Lmakeup/image/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_1

    sget-object v1, Lmakeup/image/load/engine/DecodeJob$Stage;->DATA_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob;->E:Z

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->C:Lmakeup/image/load/engine/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmakeup/image/load/engine/e;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Lmakeup/image/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lmakeup/image/load/engine/DecodeJob$RunReason;

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->s:Lmakeup/image/load/engine/DecodeJob$RunReason;

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->p:Lmakeup/image/load/engine/DecodeJob$a;

    invoke-interface {v0, p0}, Lmakeup/image/load/engine/DecodeJob$a;->a(Lmakeup/image/load/engine/DecodeJob;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmakeup/image/load/engine/DecodeJob;

    invoke-virtual {p0, p1}, Lmakeup/image/load/engine/DecodeJob;->a(Lmakeup/image/load/engine/DecodeJob;)I

    move-result p1

    return p1
.end method

.method public d()Lmakeup/image/g/a/c;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->c:Lmakeup/image/g/a/c;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->v:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lmakeup/image/g/a/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lmakeup/image/load/engine/DecodeJob;->B:Lmakeup/image/load/a/d;

    :try_start_0
    iget-boolean v2, p0, Lmakeup/image/load/engine/DecodeJob;->E:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->l()V
    :try_end_0
    .catch Lmakeup/image/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmakeup/image/load/a/d;->a()V

    :cond_0
    invoke-static {}, Lmakeup/image/g/a/b;->a()V

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->i()V
    :try_end_1
    .catch Lmakeup/image/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmakeup/image/load/a/d;->a()V

    :cond_2
    invoke-static {}, Lmakeup/image/g/a/b;->a()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lmakeup/image/load/engine/DecodeJob;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->r:Lmakeup/image/load/engine/DecodeJob$Stage;

    sget-object v3, Lmakeup/image/load/engine/DecodeJob$Stage;->ENCODE:Lmakeup/image/load/engine/DecodeJob$Stage;

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lmakeup/image/load/engine/DecodeJob;->l()V

    :cond_4
    iget-boolean v0, p0, Lmakeup/image/load/engine/DecodeJob;->E:Z

    if-nez v0, :cond_5

    throw v2

    :cond_5
    throw v2

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lmakeup/image/load/a/d;->a()V

    :cond_6
    invoke-static {}, Lmakeup/image/g/a/b;->a()V

    throw v0
.end method
