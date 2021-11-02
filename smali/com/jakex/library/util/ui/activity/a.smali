.class Lcom/jakex/library/util/ui/activity/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/util/ui/activity/a;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/util/ui/activity/a;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jakex/library/util/ui/activity/a;->c:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/util/ui/activity/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, -0x1

    :try_start_0
    iput-wide v1, p0, Lcom/jakex/library/util/ui/activity/a;->c:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/util/ui/activity/a;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
