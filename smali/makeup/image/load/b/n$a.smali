.class final Lmakeup/image/load/b/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lmakeup/image/load/b/n$a<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lmakeup/image/g/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/b/n$a;->a:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/Object;II)Lmakeup/image/load/b/n$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;II)",
            "Lmakeup/image/load/b/n$a<",
            "TA;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/b/n$a;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/load/b/n$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lmakeup/image/load/b/n$a;

    invoke-direct {v1}, Lmakeup/image/load/b/n$a;-><init>()V

    :cond_0
    invoke-direct {v1, p0, p1, p2}, Lmakeup/image/load/b/n$a;->b(Ljava/lang/Object;II)V

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)V"
        }
    .end annotation

    iput-object p1, p0, Lmakeup/image/load/b/n$a;->d:Ljava/lang/Object;

    iput p2, p0, Lmakeup/image/load/b/n$a;->c:I

    iput p3, p0, Lmakeup/image/load/b/n$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lmakeup/image/load/b/n$a;->a:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/image/load/b/n$a;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/b/n$a;

    iget v0, p0, Lmakeup/image/load/b/n$a;->c:I

    iget v1, p1, Lmakeup/image/load/b/n$a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmakeup/image/load/b/n$a;->b:I

    iget v1, p1, Lmakeup/image/load/b/n$a;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/load/b/n$a;->d:Ljava/lang/Object;

    iget-object p1, p1, Lmakeup/image/load/b/n$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmakeup/image/load/b/n$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmakeup/image/load/b/n$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/b/n$a;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
