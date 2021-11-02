.class public Lcom/jakex/library/camera/util/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/util/Pools$Pool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/util/Pools$Pool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/util/n;->a:Ljava/lang/Object;

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/jakex/library/camera/util/n;->b:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/jakex/library/camera/util/n;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/jakex/library/camera/util/n;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/util/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public acquire()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/util/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jakex/library/camera/util/n;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    iget-object v4, p0, Lcom/jakex/library/camera/util/n;->b:[Ljava/lang/Object;

    aget-object v5, v4, v3

    aput-object v2, v4, v3

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/jakex/library/camera/util/n;->c:I

    monitor-exit v0

    return-object v5

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/util/n;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jakex/library/camera/util/n;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget v1, p0, Lcom/jakex/library/camera/util/n;->c:I

    iget-object v3, p0, Lcom/jakex/library/camera/util/n;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/jakex/library/camera/util/n;->c:I

    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
