.class final Lmakeup/okio/o;
.super Ljava/lang/Object;


# static fields
.field static a:Lmakeup/okio/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field static b:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lmakeup/okio/n;
    .locals 6

    const-class v0, Lmakeup/okio/o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmakeup/okio/o;->a:Lmakeup/okio/n;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    sput-object v2, Lmakeup/okio/o;->a:Lmakeup/okio/n;

    const/4 v2, 0x0

    iput-object v2, v1, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    sget-wide v2, Lmakeup/okio/o;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lmakeup/okio/o;->b:J

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmakeup/okio/n;

    invoke-direct {v0}, Lmakeup/okio/n;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static a(Lmakeup/okio/n;)V
    .locals 10

    const-class v0, Lmakeup/okio/o;

    iget-object v1, p0, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmakeup/okio/n;->g:Lmakeup/okio/n;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lmakeup/okio/n;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-wide v1, Lmakeup/okio/o;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Lmakeup/okio/o;->b:J

    sget-object v1, Lmakeup/okio/o;->a:Lmakeup/okio/n;

    iput-object v1, p0, Lmakeup/okio/n;->f:Lmakeup/okio/n;

    const/4 v1, 0x0

    iput v1, p0, Lmakeup/okio/n;->c:I

    iput v1, p0, Lmakeup/okio/n;->b:I

    sput-object p0, Lmakeup/okio/o;->a:Lmakeup/okio/n;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
