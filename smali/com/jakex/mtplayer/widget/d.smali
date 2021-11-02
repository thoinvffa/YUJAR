.class public Lcom/jakex/mtplayer/widget/d;
.super Lcom/jakex/mtplayer/a;

# interfaces
.implements Lcom/jakex/mtplayer/b$a;
.implements Lcom/jakex/mtplayer/c$a;
.implements Lcom/jakex/mtplayer/c$b;
.implements Lcom/jakex/mtplayer/c$c;
.implements Lcom/jakex/mtplayer/c$d;
.implements Lcom/jakex/mtplayer/c$e;
.implements Lcom/jakex/mtplayer/c$f;
.implements Lcom/jakex/mtplayer/c$g;
.implements Lcom/jakex/mtplayer/c$h;
.implements Lcom/jakex/mtplayer/c$i;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private b:Lcom/jakex/mtplayer/MTMediaPlayer;

.field private c:Lcom/jakex/mtplayer/widget/b;

.field private d:Lcom/jakex/mtplayer/b;

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/jakex/mtplayer/e;

.field private u:Ljava/lang/Runnable;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Z

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/widget/d;-><init>(Lcom/jakex/mtplayer/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/jakex/mtplayer/e;)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/mtplayer/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtplayer/widget/d;->j:I

    const/16 v1, 0x8

    iput v1, p0, Lcom/jakex/mtplayer/widget/d;->k:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/jakex/mtplayer/widget/d;->l:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/mtplayer/widget/d;->m:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jakex/mtplayer/widget/d;->n:F

    iput v1, p0, Lcom/jakex/mtplayer/widget/d;->o:F

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->p:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/d;->q:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->r:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/mtplayer/widget/d;->u:Ljava/lang/Runnable;

    iput-object v1, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->w:Z

    new-instance v0, Lcom/jakex/mtplayer/widget/d$1;

    invoke-direct {v0, p0}, Lcom/jakex/mtplayer/widget/d$1;-><init>(Lcom/jakex/mtplayer/widget/d;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->x:Ljava/lang/Runnable;

    new-instance v0, Lcom/jakex/mtplayer/e;

    invoke-direct {v0}, Lcom/jakex/mtplayer/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->t:Lcom/jakex/mtplayer/e;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/e;->a(Lcom/jakex/mtplayer/e;)Lcom/jakex/mtplayer/e;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/mtplayer/widget/d;)Lcom/jakex/mtplayer/MTMediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    return-object p0
.end method

.method private a(Lcom/jakex/mtplayer/MTMediaPlayer;)V
    .locals 11

    const/4 v0, 0x4

    const-string v1, "tcp-http-info"

    const-string v2, "1"

    invoke-virtual {p1, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    if-lt v1, v7, :cond_1

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->t:Lcom/jakex/mtplayer/e;

    invoke-virtual {v1, v4}, Lcom/jakex/mtplayer/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    const-string v1, "mediacodec-avc"

    invoke-virtual {p1, v0, v1, v7, v8}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->t:Lcom/jakex/mtplayer/e;

    invoke-virtual {v1, v4}, Lcom/jakex/mtplayer/e;->a(Z)Lcom/jakex/mtplayer/e;

    :cond_1
    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->t:Lcom/jakex/mtplayer/e;

    invoke-virtual {v1}, Lcom/jakex/mtplayer/e;->b()J

    move-result-wide v7

    const-string v1, "decoder-config-flags"

    invoke-virtual {p1, v0, v1, v7, v8}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget v1, p0, Lcom/jakex/mtplayer/widget/d;->j:I

    const-string v7, "high-water-mark-in-bytes"

    const-string v8, "last-high-water-mark-ms"

    const-string v9, "next-high-water-mark-ms"

    const-string v10, "first-high-water-mark-ms"

    if-ne v1, v4, :cond_2

    const-string v1, "fpsprobesize"

    invoke-virtual {p1, v4, v1, v5, v6}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v1, "realtime-stream"

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    invoke-virtual {p1, v0, v10, v5, v6}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    invoke-virtual {p1, v0, v9, v5, v6}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    invoke-virtual {p1, v0, v8, v5, v6}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/32 v1, 0xc800

    invoke-virtual {p1, v0, v7, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v1, 0x96

    const-string v3, "buffering-check-per-ms"

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v2, 0x5

    const-string v1, "buffer-progress-frames"

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    invoke-virtual {p1, v0, v10, v5, v6}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    invoke-virtual {p1, v0, v9, v5, v6}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    invoke-virtual {p1, v0, v8, v5, v6}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/32 v4, 0x40000

    invoke-virtual {p1, v0, v7, v4, v5}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_3
    const-string v1, "exact-seek"

    :goto_1
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOption(ILjava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/mtplayer/widget/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->i:Z

    return p1
.end method

.method private c(Lcom/jakex/mtplayer/d;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jakex/mtplayer/widget/d;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jakex/mtplayer/widget/d$3;

    invoke-direct {v2, p0, v0}, Lcom/jakex/mtplayer/widget/d$3;-><init>(Lcom/jakex/mtplayer/widget/d;Lcom/jakex/mtplayer/MTMediaPlayer;)V

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "MTMediaPlayer Release"

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Lcom/jakex/mtplayer/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_2
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->d:Lcom/jakex/mtplayer/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/jakex/mtplayer/b;->b()V

    :cond_3
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->u:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-object v1, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/widget/b;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 1

    new-instance v0, Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-direct {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iget v0, p0, Lcom/jakex/mtplayer/widget/d;->k:I

    invoke-static {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->native_setLogLevel(I)V

    iget v0, p0, Lcom/jakex/mtplayer/widget/d;->n:F

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/d;->a(F)V

    iget v0, p0, Lcom/jakex/mtplayer/widget/d;->o:F

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/d;->b(F)V

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->p:Z

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/d;->b(Z)V

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->q:Z

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/d;->c(Z)V

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->w:Z

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/d;->d(Z)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/widget/b;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/d;->q()V

    return-void
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOnPreparedListener(Lcom/jakex/mtplayer/c$g;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOnBufferingUpdateListener(Lcom/jakex/mtplayer/c$a;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOnCompletionListener(Lcom/jakex/mtplayer/c$b;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOnVideoSizeChangedListener(Lcom/jakex/mtplayer/c$i;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOnErrorListener(Lcom/jakex/mtplayer/c$c;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOnSeekCompleteListener(Lcom/jakex/mtplayer/c$h;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOnPlayStateChangeListener(Lcom/jakex/mtplayer/c$f;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOnInfoListener(Lcom/jakex/mtplayer/c$d;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0, p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->setOnNativeInvokeListener(Lcom/jakex/mtplayer/c$e;)V

    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/b;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    :cond_0
    return-void
.end method

.method private s()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a()Lcom/jakex/mtplayer/e;
    .locals 2

    new-instance v0, Lcom/jakex/mtplayer/e;

    invoke-direct {v0}, Lcom/jakex/mtplayer/e;-><init>()V

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->t:Lcom/jakex/mtplayer/e;

    invoke-virtual {v0, v1}, Lcom/jakex/mtplayer/e;->a(Lcom/jakex/mtplayer/e;)Lcom/jakex/mtplayer/e;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iput p1, p0, Lcom/jakex/mtplayer/widget/d;->n:F

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setPlaybackRate(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/d;->notifyOnPlayStateChange(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/mtplayer/widget/d;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x12c

    sub-long/2addr v1, v3

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/mtplayer/MTMediaPlayer;->seekTo(JZ)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object p2, p0, Lcom/jakex/mtplayer/widget/d;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide p1, p0, Lcom/jakex/mtplayer/widget/d;->m:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->x:Ljava/lang/Runnable;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/mtplayer/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/d;->d:Lcom/jakex/mtplayer/b;

    return-void
.end method

.method public a(Lcom/jakex/mtplayer/c;)V
    .locals 5

    iget v0, p0, Lcom/jakex/mtplayer/widget/d;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/jakex/mtplayer/widget/d;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/jakex/mtplayer/widget/d;->a(J)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jakex/mtplayer/widget/d;->l:J

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->notifyonPrepared()V

    const/16 v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/c;I)V

    iget-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->s:Z

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/d;->e(Z)V

    return-void
.end method

.method public a(Lcom/jakex/mtplayer/c;I)V
    .locals 4

    const/16 p1, 0x64

    if-ltz p2, :cond_0

    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->g:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/jakex/mtplayer/widget/d;->g:Z

    const/16 p2, 0x64

    :goto_0
    if-eqz p2, :cond_1

    if-ne p2, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    if-nez p2, :cond_3

    iget-wide v0, p0, Lcom/jakex/mtplayer/widget/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/jakex/mtplayer/widget/d;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    invoke-virtual {p0, p2}, Lcom/jakex/mtplayer/widget/d;->notifyOnBufferingUpdate(I)V

    return-void
.end method

.method public a(Lcom/jakex/mtplayer/c;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/jakex/mtplayer/widget/b;->a(II)V

    iget-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->r:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    invoke-interface {p1, p4, p5}, Lcom/jakex/mtplayer/widget/b;->b(II)V

    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/jakex/mtplayer/widget/d;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method public a(Lcom/jakex/mtplayer/c;Z)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/jakex/mtplayer/widget/d;->notifyOnSeekComplete(I)V

    return-void
.end method

.method public a(Lcom/jakex/mtplayer/d;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    instance-of v1, v0, Lcom/jakex/mtplayer/widget/MediaTextureView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jakex/mtplayer/widget/MediaTextureView;

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    if-eq v0, v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/d;->r()V

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/d;->c(Lcom/jakex/mtplayer/d;)V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->resetListeners()V

    return-void
.end method

.method public a(Lcom/jakex/mtplayer/e;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->t:Lcom/jakex/mtplayer/e;

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/e;->a(Lcom/jakex/mtplayer/e;)Lcom/jakex/mtplayer/e;

    return-void
.end method

.method public a(Lcom/jakex/mtplayer/widget/b;)V
    .locals 3

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    instance-of v0, p1, Lcom/jakex/mtplayer/widget/MediaTextureView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/mtplayer/widget/MediaTextureView;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/widget/MediaTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    check-cast p1, Lcom/jakex/mtplayer/widget/MediaTextureView;

    invoke-virtual {p1, v0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    invoke-interface {v0, p0}, Lcom/jakex/mtplayer/widget/b;->setPlayer(Lcom/jakex/mtplayer/c;)V

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getVideoWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getVideoHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/jakex/mtplayer/widget/b;->a(II)V

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getVideoSarNum()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getVideoSarDen()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getVideoSarNum()I

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getVideoSarDen()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/jakex/mtplayer/widget/b;->b(II)V

    :cond_2
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->s:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/jakex/mtplayer/widget/b;->setKeepScreenOn(Z)V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->r:Z

    return-void
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/mtplayer/widget/d;->notifyOnNativeInvoked(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/jakex/mtplayer/c;II)Z
    .locals 4

    invoke-virtual {p0, p2, p3}, Lcom/jakex/mtplayer/widget/d;->notifyOnError(II)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/jakex/mtplayer/widget/d;->j:I

    if-eq v0, p3, :cond_1

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtplayer/widget/d;->l:J

    :cond_1
    const/16 p1, 0x322

    if-eq p2, p1, :cond_2

    const/16 v0, 0x327

    if-ne p2, v0, :cond_4

    :cond_2
    if-ne p2, p1, :cond_3

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->t:Lcom/jakex/mtplayer/e;

    invoke-virtual {p1, p3}, Lcom/jakex/mtplayer/e;->a(I)Lcom/jakex/mtplayer/e;

    :cond_3
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->reset()V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->d()V

    :cond_4
    return p3
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->d:Lcom/jakex/mtplayer/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/jakex/mtplayer/b;->a(Ljava/lang/String;Lcom/jakex/mtplayer/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->d:Lcom/jakex/mtplayer/b;

    invoke-interface {v0}, Lcom/jakex/mtplayer/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/d;->p()V

    :cond_1
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->t:Lcom/jakex/mtplayer/e;

    invoke-virtual {v1}, Lcom/jakex/mtplayer/e;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    invoke-interface {v1}, Lcom/jakex/mtplayer/widget/b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v0, Lcom/jakex/mtplayer/widget/d;->a:Ljava/lang/String;

    const-string v1, "retry: prepareAsync but surface is null"

    invoke-static {v0, v1}, Lcom/jakex/mtplayer/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->u:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    new-instance v0, Lcom/jakex/mtplayer/widget/d$2;

    invoke-direct {v0, p0}, Lcom/jakex/mtplayer/widget/d$2;-><init>(Lcom/jakex/mtplayer/widget/d;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->u:Ljava/lang/Runnable;

    :cond_3
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p0, v1}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/c;I)V

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/d;->h:Z

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/MTMediaPlayer;)V

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    invoke-interface {v1, p0}, Lcom/jakex/mtplayer/widget/b;->setPlayer(Lcom/jakex/mtplayer/c;)V

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->prepareAsync()V

    return-void
.end method

.method public b(F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iput p1, p0, Lcom/jakex/mtplayer/widget/d;->o:F

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setAudioVolume(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/d;->k:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/mtplayer/widget/d;->m:J

    return-void
.end method

.method public b(Lcom/jakex/mtplayer/d;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/jakex/mtplayer/widget/b;->a()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/d;->c(Lcom/jakex/mtplayer/d;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/d;->e(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/d;->p()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/mtplayer/c;)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->h:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/d;->e(Z)V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->notifyOnCompletion()Z

    move-result p1

    return p1
.end method

.method public b(Lcom/jakex/mtplayer/c;II)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Lcom/jakex/mtplayer/widget/d;->notifyOnInfo(II)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/d;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->stop()V

    invoke-direct {p0, v1}, Lcom/jakex/mtplayer/widget/d;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/d;->j:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setAutoPlay(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iget-boolean v1, p0, Lcom/jakex/mtplayer/widget/d;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->b()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/d;->h:Z

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->start()V

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->s:Z

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/widget/d;->e(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setHardRealTime(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->pause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/widget/d;->e(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public f()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->getPlayState()I

    move-result v0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->h:Z

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->getPlayState()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/d;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->g:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->i:Z

    return-void
.end method

.method public n()V
    .locals 4

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/d;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->c:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->requestForceRefresh()V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->f:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/mtplayer/widget/d$4;

    invoke-direct {v1, p0}, Lcom/jakex/mtplayer/widget/d$4;-><init>(Lcom/jakex/mtplayer/widget/d;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->m()V

    :cond_2
    :goto_1
    return-void
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->getVideoDecoder()I

    move-result v0

    return v0
.end method

.method public onSurfaceTextureDestroying(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lcom/jakex/mtplayer/widget/d;->a:Ljava/lang/String;

    const-string v1, "switching surface while an surfaceTexture on held"

    invoke-static {v0, v1}, Lcom/jakex/mtplayer/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->n()V

    :cond_1
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setScreenOnWhilePlaying(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/d;->e(Z)V

    :cond_1
    return-void
.end method

.method public setScreenOnWhilePlaying(ZLandroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/d;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/jakex/mtplayer/MTMediaPlayer;->setScreenOnWhilePlaying(ZLandroid/view/SurfaceHolder;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/d;->e(Z)V

    :cond_1
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/d;->v:Landroid/graphics/SurfaceTexture;

    sget-object v0, Lcom/jakex/mtplayer/widget/d;->a:Ljava/lang/String;

    const-string v1, "switching surface while an surfaceTexture on held"

    invoke-static {v0, v1}, Lcom/jakex/mtplayer/b/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d;->b:Lcom/jakex/mtplayer/MTMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/d;->i:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/d;->n()V

    :cond_1
    return-void
.end method
