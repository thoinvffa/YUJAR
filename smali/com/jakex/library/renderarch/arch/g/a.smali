.class public Lcom/jakex/library/renderarch/arch/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/g/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/g/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/jakex/library/camera/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/util/n<",
            "Lcom/jakex/library/renderarch/arch/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/jakex/library/camera/c/g;

.field private b:Ljava/util/concurrent/CyclicBarrier;

.field private c:I

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private final g:Ljava/util/List;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/util/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/util/n;-><init>(I)V

    sput-object v0, Lcom/jakex/library/renderarch/arch/g/a;->e:Lcom/jakex/library/camera/util/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->g:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;Lcom/jakex/library/camera/c/d;)V
    .locals 5

    invoke-interface {p3}, Lcom/jakex/library/camera/c/d;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->h:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-static {v0}, Lcom/jakex/library/camera/util/o;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    invoke-interface {p3, p1, p2}, Lcom/jakex/library/camera/c/d;->a(Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "process"

    invoke-static {p3, p1, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/o;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/g/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/g/a;Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;Lcom/jakex/library/camera/c/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/g/a;->a(Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;Lcom/jakex/library/camera/c/d;)V

    return-void
.end method

.method private b(Lcom/jakex/library/renderarch/arch/data/a/c;)Lcom/jakex/library/renderarch/arch/j;
    .locals 6

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/a;->e()Lcom/jakex/library/renderarch/arch/j;

    move-result-object v0

    const-string v1, "primary_all_required_detections"

    invoke-static {v1}, Lcom/jakex/library/camera/util/o;->a(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->h:Lcom/jakex/library/renderarch/arch/data/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/a;->a:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v3}, Lcom/jakex/library/camera/c/g;->b()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Detector"

    const-string v1, "run detect but nodesProviders is null"

    invoke-static {p1, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/jakex/library/camera/c/a;

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a;

    invoke-virtual {v5}, Lcom/jakex/library/camera/c/a;->a()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/renderarch/arch/g/a;->a(Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/o;->a()V

    return-object v0
.end method

.method private b(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/c/d;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/d;

    invoke-interface {v4}, Lcom/jakex/library/camera/c/d;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/g/a;->d:Ljava/util/ArrayList;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-gt v3, p1, :cond_2

    return p1

    :cond_2
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/a;->b:Ljava/util/concurrent/CyclicBarrier;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/jakex/library/renderarch/arch/g/a;->c:I

    if-eq v3, p1, :cond_4

    :cond_3
    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    add-int/lit8 v0, v3, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/a;->b:Ljava/util/concurrent/CyclicBarrier;

    iput v3, p0, Lcom/jakex/library/renderarch/arch/g/a;->c:I

    :cond_4
    return v1
.end method

.method private e()Lcom/jakex/library/renderarch/arch/j;
    .locals 2

    sget-object v0, Lcom/jakex/library/renderarch/arch/g/a;->e:Lcom/jakex/library/camera/util/n;

    invoke-virtual {v0}, Lcom/jakex/library/camera/util/n;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/arch/j;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/j;-><init>()V

    new-instance v1, Lcom/jakex/library/renderarch/arch/g/a$a;

    invoke-direct {v1}, Lcom/jakex/library/renderarch/arch/g/a$a;-><init>()V

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/j;->a:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->b:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->h:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->a:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/a;->g:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a;

    invoke-virtual {v3}, Lcom/jakex/library/camera/c/a;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method private h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/data/a/c;)Lcom/jakex/library/renderarch/arch/j;
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Detector"

    const-string v0, "Stop Detection after onPause() is called."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/a;->e()Lcom/jakex/library/renderarch/arch/j;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/g/a;->b(Lcom/jakex/library/renderarch/arch/data/a/c;)Lcom/jakex/library/renderarch/arch/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->f:Z

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/a;->a:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;)V
    .locals 10

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/a;->g()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/renderarch/arch/g/a;->b(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jakex/library/camera/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Lcom/jakex/library/camera/c/d;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Count_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v9, Lcom/jakex/library/renderarch/arch/g/a$1;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v9

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/jakex/library/renderarch/arch/g/a$1;-><init>(Lcom/jakex/library/renderarch/arch/g/a;Ljava/lang/String;Lcom/jakex/library/camera/c/d;Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;)V

    invoke-static {v9}, Lcom/jakex/library/camera/util/a/b;->a(Lcom/jakex/library/camera/util/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/a;->f()V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/a;->b:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/d;

    invoke-interface {v3}, Lcom/jakex/library/camera/c/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, p2, v3}, Lcom/jakex/library/renderarch/arch/g/a;->a(Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;Lcom/jakex/library/camera/c/d;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/j;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/jakex/library/renderarch/arch/g/a$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/g/a$a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcom/jakex/library/renderarch/arch/g/a;->e:Lcom/jakex/library/camera/util/n;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/util/n;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/c/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/a;->h:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->f:Z

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->a:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/d;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/d;->e()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
