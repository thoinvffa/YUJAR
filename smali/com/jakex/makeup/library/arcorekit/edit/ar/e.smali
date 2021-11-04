.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/d;

.field private b:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

.field private f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;


# direct methods
.method public constructor <init>(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;Lcom/jakex/makeup/library/arcorekit/d;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a:Lcom/jakex/makeup/library/arcorekit/d;

    iput-object p3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->e:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    move-result-object p1

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object v0, p1, p3

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->c:Ljava/util/HashMap;

    new-instance v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;

    invoke-direct {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    return-object p0
.end method

.method private a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a;

    instance-of v3, v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a$b;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$1;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$1;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;Ljava/util/List;)V

    if-eqz v0, :cond_3

    new-instance p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$2;

    invoke-direct {p2, p0, p1, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$2;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-direct {p0, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-direct {p0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->d()Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->e:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->setLayer(I)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$3;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$3;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->g:Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->unloadPart()Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->e()V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->reloadPartControl()Z

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->f()V

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a:Lcom/jakex/makeup/library/arcorekit/d;

    invoke-interface {v0, p1}, Lcom/jakex/makeup/library/arcorekit/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-direct {p0, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a:Lcom/jakex/makeup/library/arcorekit/d;

    invoke-interface {v0, p1}, Lcom/jakex/makeup/library/arcorekit/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/b;

    invoke-interface {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/b;->a()V

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-interface {v1, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    goto :goto_1

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method private f()V
    .locals 8

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    iget-object v6, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;

    sget-object v7, Lcom/jakex/makeup/library/arcorekit/edit/ar/e$4;->a:[I

    invoke-virtual {v5}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v7, 0x16

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v7, 0x15

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v7, 0x14

    :goto_1
    invoke-virtual {v5, v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v5

    :goto_2
    invoke-virtual {v6, v5}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;->b(Z)V

    if-eqz v4, :cond_3

    invoke-virtual {v6, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;->a(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;->b()Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;->a(Z)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;Z)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->g:Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/a;->a()Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->c()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;Z)V

    return-void
.end method
