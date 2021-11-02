.class public Lcom/jakex/makeupassistant/camera/audio/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Lcom/jakex/makeupassistant/camera/audio/b;

.field private c:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field private d:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/jakex/makeupassistant/camera/audio/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/makeupassistant/camera/audio/a;->h:Z

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->i:Z

    new-instance v0, Lcom/jakex/makeupassistant/camera/audio/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/audio/a$1;-><init>(Lcom/jakex/makeupassistant/camera/audio/a;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->j:Lcom/jakex/makeupassistant/camera/audio/b$b;

    new-instance v0, Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-direct {v0, p1}, Lcom/jakex/makeupassistant/camera/audio/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->b:Lcom/jakex/makeupassistant/camera/audio/b;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a;->a:Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/camera/audio/a;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupassistant/camera/audio/a;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/camera/audio/a;Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Lcom/jakex/makeupassistant/camera/audio/AudioMessage;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a;->d:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/camera/audio/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/camera/audio/a;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/camera/audio/a;Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Lcom/jakex/makeupassistant/camera/audio/AudioMessage;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a;->c:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/camera/audio/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/camera/audio/a;->i:Z

    return p1
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->c:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->d:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->e:J

    iput-wide v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->i:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/camera/audio/a;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/a;->b:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/camera/audio/b;->c()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/audio/a;->e()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->i:Z

    return v0
.end method

.method public a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupassistant/camera/audio/a;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;Z)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->c:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    monitor-exit p0

    return v2

    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/jakex/makeupassistant/camera/audio/a;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    if-nez p2, :cond_3

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/jakex/makeupassistant/camera/audio/a;->f:J

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->d:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    if-ne v0, p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/jakex/makeupassistant/camera/audio/a;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->b:Lcom/jakex/makeupassistant/camera/audio/b;

    iget-object v2, p0, Lcom/jakex/makeupassistant/camera/audio/a;->j:Lcom/jakex/makeupassistant/camera/audio/b$b;

    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/camera/audio/b;->a(Lcom/jakex/makeupassistant/camera/audio/b$b;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->b:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/camera/audio/b;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)V

    iput-boolean p2, p0, Lcom/jakex/makeupassistant/camera/audio/a;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->a:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->b:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/camera/audio/b;->b()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/audio/a;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/a;->b:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/camera/audio/b;->a()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/audio/a;->e()V

    return-void
.end method
