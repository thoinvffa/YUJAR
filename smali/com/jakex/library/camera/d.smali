.class public Lcom/jakex/library/camera/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/jakex/library/camera/d;


# instance fields
.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/library/camera/d;
    .locals 2

    const-class v0, Lcom/jakex/library/camera/d;

    sget-object v1, Lcom/jakex/library/camera/d;->a:Lcom/jakex/library/camera/d;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/library/camera/d;->a:Lcom/jakex/library/camera/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/library/camera/d;

    invoke-direct {v1}, Lcom/jakex/library/camera/d;-><init>()V

    sput-object v1, Lcom/jakex/library/camera/d;->a:Lcom/jakex/library/camera/d;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/library/camera/d;->a:Lcom/jakex/library/camera/d;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/d;->b:Z

    return-void
.end method
