.class public Lcom/jakex/library/camera/util/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jakex/library/camera/util/j;


# instance fields
.field private b:Landroid/media/AudioManager;

.field private c:Lcom/jakex/library/renderarch/arch/input/camerainput/j;

.field private volatile d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/library/camera/util/j;
    .locals 2

    const-class v0, Lcom/jakex/library/camera/util/j;

    sget-object v1, Lcom/jakex/library/camera/util/j;->a:Lcom/jakex/library/camera/util/j;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/library/camera/util/j;->a:Lcom/jakex/library/camera/util/j;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/library/camera/util/j;

    invoke-direct {v1}, Lcom/jakex/library/camera/util/j;-><init>()V

    sput-object v1, Lcom/jakex/library/camera/util/j;->a:Lcom/jakex/library/camera/util/j;

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
    sget-object v0, Lcom/jakex/library/camera/util/j;->a:Lcom/jakex/library/camera/util/j;

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/library/camera/util/j;)Lcom/jakex/library/renderarch/arch/input/camerainput/j;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/util/j;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/util/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/util/j;->d:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jakex/library/camera/util/j;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jakex/library/camera/util/j;->e:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadCaptureSound init start:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/library/camera/util/j;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MediaActionSoundHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/jakex/library/camera/util/j;->e:I

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MediaActionSoundHelper"

    const-string v0, "loadCaptureSound init ignore"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/jakex/library/camera/util/j;->b:Landroid/media/AudioManager;

    new-instance p1, Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/j;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/util/j;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    new-instance p1, Lcom/jakex/library/camera/util/j$1;

    const-string v0, "load_default_shutter"

    invoke-direct {p1, p0, v0}, Lcom/jakex/library/camera/util/j$1;-><init>(Lcom/jakex/library/camera/util/j;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jakex/library/camera/util/a/b;->a(Lcom/jakex/library/camera/util/a/a;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MediaActionSoundHelper"

    const-string v0, "loadCaptureSound init complete"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MediaActionSoundHelper"

    const-string v1, "playCaptureSound"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jakex/library/camera/util/j;->b:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/jakex/library/camera/util/j;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    iget-boolean v2, p0, Lcom/jakex/library/camera/util/j;->d:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->b(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "MediaActionSoundHelper"

    const-string v2, "ignore exception"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jakex/library/camera/util/j;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jakex/library/camera/util/j;->e:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseCaptureSound start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/util/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MediaActionSoundHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/jakex/library/camera/util/j;->e:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MediaActionSoundHelper"

    const-string v1, "releaseCaptureSound ignore"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/jakex/library/camera/util/j;->d:Z

    iget-object v0, p0, Lcom/jakex/library/camera/util/j;->b:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/jakex/library/camera/util/j;->b:Landroid/media/AudioManager;

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/util/j;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->a()V

    iput-object v1, p0, Lcom/jakex/library/camera/util/j;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/j;

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "MediaActionSoundHelper"

    const-string v1, "releaseCaptureSound complete"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
