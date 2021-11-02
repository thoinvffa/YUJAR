.class public Lcom/jakex/media/tools/filter/MTVideoTools;
.super Ljava/lang/Object;


# instance fields
.field protected transient a:Z

.field private transient b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/jakex/media/tools/NativeLoader;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/media/tools/filter/MTVideoTools;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/jakex/media/tools/filter/MTVideoTools;->a:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/jakex/media/tools/filter/MTVideoTools;->a:Z

    invoke-static {v0, v1}, Lcom/jakex/media/tools/filter/MediaEditJNI;->delete_MTVideoTools(J)V

    :cond_0
    iput-wide v2, p0, Lcom/jakex/media/tools/filter/MTVideoTools;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/media/tools/filter/MTVideoTools;->a()V

    return-void
.end method
