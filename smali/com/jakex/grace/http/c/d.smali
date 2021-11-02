.class public abstract Lcom/jakex/grace/http/c/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/jakex/grace/http/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/jakex/grace/http/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/jakex/grace/http/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/grace/http/c/d;->c:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jakex/grace/http/c/d;->d:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/jakex/grace/http/c/d;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/grace/http/c/d;->f:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/jakex/grace/http/c/d;->b:Landroid/content/Context;

    iput p2, p0, Lcom/jakex/grace/http/c/d;->c:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/grace/http/c/d;Lcom/jakex/grace/http/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/grace/http/c/d;->a(Lcom/jakex/grace/http/c;)V

    return-void
.end method

.method private a(Lcom/jakex/grace/http/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/grace/http/c/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/jakex/grace/http/c/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/grace/http/c/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/jakex/grace/http/c/d;->c:I

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v1, Lcom/jakex/grace/http/c/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "strike running list : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/grace/http/c/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jakex/grace/http/c/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v1, Lcom/jakex/grace/http/c/d;->a:Ljava/lang/String;

    const-string v2, "ready list is empty."

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jakex/grace/http/c/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/grace/http/c;

    iget-object v2, p0, Lcom/jakex/grace/http/c/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/jakex/grace/http/c/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    iget v4, p0, Lcom/jakex/grace/http/c/d;->c:I

    if-gt v3, v4, :cond_2

    iget-object v3, p0, Lcom/jakex/grace/http/c/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, v2}, Lcom/jakex/grace/http/c/d;->b(Lcom/jakex/grace/http/c;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/jakex/grace/http/c;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/grace/http/c/d$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/jakex/grace/http/c/d$1;-><init>(Lcom/jakex/grace/http/c/d;Ljava/lang/String;Lcom/jakex/grace/http/c;)V

    invoke-static {}, Lcom/jakex/grace/http/a;->a()Lcom/jakex/grace/http/a;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/jakex/grace/http/a;->b(Lcom/jakex/grace/http/c;Lcom/jakex/grace/http/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jakex/grace/http/c/d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
.end method

.method public abstract a(Lcom/jakex/grace/http/c;JJ)V
.end method

.method public abstract a(Lcom/jakex/grace/http/c;JJJ)V
.end method

.method public a(Lcom/jakex/grace/http/c;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/grace/http/c/d;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/grace/http/c/d;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(Lcom/jakex/grace/http/c;JJJ)V
.end method

.method public c(Lcom/jakex/grace/http/c;JJJ)V
    .locals 0

    return-void
.end method
