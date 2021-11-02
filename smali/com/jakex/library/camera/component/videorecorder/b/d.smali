.class public Lcom/jakex/library/camera/component/videorecorder/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/component/videorecorder/b/d$a;,
        Lcom/jakex/library/camera/component/videorecorder/b/d$b;,
        Lcom/jakex/library/camera/component/videorecorder/b/d$c;
    }
.end annotation


# instance fields
.field private A:Landroid/os/HandlerThread;

.field private B:Landroid/os/Handler;

.field private C:Landroid/os/HandlerThread;

.field private D:Landroid/os/Handler;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/component/videorecorder/b/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field private J:Ljava/lang/Runnable;

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/lang/Runnable;

.field private M:Ljava/lang/Runnable;

.field private N:Ljava/io/FileOutputStream;

.field private O:Ljava/nio/channels/FileChannel;

.field private P:J

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Ljava/lang/Object;

.field private V:J

.field private W:J

.field private X:Lcom/jakex/library/camera/component/videorecorder/b/a/c;

.field private Y:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

.field private Z:Z

.field a:[B

.field private aa:Z

.field private ab:Z

.field private volatile ac:Z

.field private ad:Ljava/lang/Object;

.field private ae:J

.field private af:J

.field private ag:Z

.field private volatile ah:Z

.field private volatile ai:Z

.field private final aj:Ljava/lang/Object;

.field private final ak:Ljava/lang/Object;

.field private al:Landroid/view/Surface;

.field private am:I

.field private an:Z

.field private ao:Z

.field b:I

.field c:I

.field private d:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

.field private e:Lcom/jakex/library/camera/component/videorecorder/b/d$a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaCodec;

.field private l:Landroid/media/MediaMuxer;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Landroid/media/MediaFormat;

.field private r:Landroid/media/MediaFormat;

.field private s:I

.field private volatile t:Z

.field private volatile u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->h:J

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->m:J

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->n:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->v:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->w:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->x:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->y:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->z:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/b/d$2;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/b/d$2;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->G:Ljava/lang/Runnable;

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/b/d$4;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/b/d$4;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->H:Ljava/lang/Runnable;

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/b/d$5;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/b/d$5;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->I:Ljava/lang/Runnable;

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/b/d$6;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/b/d$6;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->J:Ljava/lang/Runnable;

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/b/d$7;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/b/d$7;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->K:Ljava/lang/Runnable;

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/b/d$8;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/b/d$8;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->L:Ljava/lang/Runnable;

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/b/d$9;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/b/d$9;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->M:Ljava/lang/Runnable;

    iput v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    iput v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->c:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->U:Ljava/lang/Object;

    const-wide/32 v1, 0x927c0

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->V:J

    const-wide/32 v1, 0x100000

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->W:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Z:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->aa:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ad:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ag:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->aj:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ak:Ljava/lang/Object;

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->am:I

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->an:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ao:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTEncoder"

    const-string v1, "new Encoder"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->l()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/d;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    return p1
.end method

.method public static a(IIII)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    int-to-long p0, p1

    div-long/2addr v0, p0

    int-to-long p0, p2

    div-long/2addr v0, p0

    int-to-long p0, p3

    div-long/2addr v0, p0

    return-wide v0
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/d;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ai:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/b/d;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->k(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/b/d;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->P:J

    return-wide p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/b/d;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ab:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaCodec;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/b/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->l(I)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Q:Z

    return p1
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/media/MediaFormat;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/jakex/library/camera/component/videorecorder/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->o()V

    return-void
.end method

.method private g(I)I
    .locals 2

    rem-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x10

    add-int/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method static synthetic g(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ak:Ljava/lang/Object;

    return-object p0
.end method

.method private h(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/component/videorecorder/b/d$b;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/component/videorecorder/b/d$b;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ab:Z

    return p0
.end method

.method private i(I)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_onStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTEncoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/component/videorecorder/b/d$b;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/component/videorecorder/b/d$b;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    return p0
.end method

.method private j(I)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_onStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MTEncoder"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->e:Lcom/jakex/library/camera/component/videorecorder/b/d$a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MTEncoder"

    const-string v2, "onAudioShouldStop"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->e:Lcom/jakex/library/camera/component/videorecorder/b/d$a;

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d$a;->b()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MTEncoder"

    const-string v2, "audio should stop but callback not found"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ag:Z

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/component/videorecorder/b/d$b;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/d$b;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->aj:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ah:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->aj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MTEncoder"

    const-string v1, "notify record stopped lock"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->an:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->G:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic j(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    return p0
.end method

.method private k(I)J
    .locals 4

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->s:I

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v3, "channel-count"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(IIII)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k(Lcom/jakex/library/camera/component/videorecorder/b/d;)Lcom/jakex/library/camera/component/videorecorder/b/d$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->d:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    return-object p0
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v1, "mime"

    const-string v2, "video/avc"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    const v3, 0x7f000789

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v2, "bitrate"

    const v3, 0x3d0900

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v3, "frame-rate"

    const/16 v4, 0x18

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v3, "i-frame-interval"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v1, "aac-profile"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    const v3, 0xac44

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const v1, 0x1f400

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v1, "max-input-size"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-boolean v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    iput-boolean v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    return-void
.end method

.method private l(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a()Z

    move-result v2

    const-string v3, "MTEncoder"

    if-nez v2, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not in recording state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-boolean v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->x:Z

    if-eqz v4, :cond_2

    iget-boolean v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->v:Z

    if-nez v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_29

    iget-boolean v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    if-eqz v4, :cond_29

    iget-boolean v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->R:Z

    if-eqz v4, :cond_4

    return-void

    :cond_4
    iget-object v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    iget-boolean v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->w:Z

    if-eqz v5, :cond_5

    iget-boolean v5, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->v:Z

    if-nez v5, :cond_5

    return-void

    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_1
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const-wide/16 v7, 0x0

    :try_start_1
    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, -0x1

    const/4 v9, 0x3

    if-ne v7, v8, :cond_8

    if-nez v0, :cond_7

    iget v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    if-eq v6, v9, :cond_6

    goto/16 :goto_7

    :cond_7
    iget-boolean v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->Q:Z

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_8
    const/4 v8, -0x3

    if-ne v7, v8, :cond_9

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_1

    :cond_9
    const/4 v8, -0x2

    const/4 v10, 0x0

    if-ne v7, v8, :cond_11

    const-string v6, "start muxer"

    if-ne v0, v2, :cond_e

    iput-boolean v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->x:Z

    iget-boolean v7, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->Z:Z

    if-nez v7, :cond_a

    iget-object v7, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->Y:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    instance-of v7, v7, Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    iget-object v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v8, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    iget-object v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->Y:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    check-cast v8, Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    invoke-virtual {v8, v7}, Lcom/jakex/library/camera/component/videorecorder/b/a/c;->a(I)V

    :cond_a
    iget-boolean v7, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->w:Z

    if-nez v7, :cond_b

    iget-boolean v7, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    if-nez v7, :cond_26

    :cond_b
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v3, v6}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->Z:Z

    if-nez v6, :cond_d

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    :cond_d
    iput-boolean v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->v:Z

    iget-boolean v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    if-eqz v6, :cond_6

    invoke-direct {v1, v10}, Lcom/jakex/library/camera/component/videorecorder/b/d;->l(I)V

    goto :goto_1

    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v7

    iget-object v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v8, v7}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    iget-object v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->X:Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    invoke-virtual {v8, v7}, Lcom/jakex/library/camera/component/videorecorder/b/a/c;->a(I)V

    iput-boolean v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->w:Z

    iget-boolean v7, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->x:Z

    if-nez v7, :cond_f

    iget-boolean v7, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-nez v7, :cond_26

    :cond_f
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-static {v3, v6}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->v:Z

    iget-boolean v6, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-eqz v6, :cond_6

    invoke-direct {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->l(I)V

    goto/16 :goto_1

    :cond_11
    if-gez v7, :cond_12

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    aget-object v8, v5, v7

    if-eqz v8, :cond_27

    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x2

    and-int/2addr v11, v12

    if-eqz v11, :cond_13

    iput v10, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_13
    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v11, :cond_1f

    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v11, v6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v11, v13

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-ne v0, v2, :cond_16

    iget-wide v13, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->h:J

    cmp-long v15, v13, v9

    if-lez v15, :cond_14

    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->h:J

    goto :goto_2

    :cond_14
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "wrong audio time stamp"

    invoke-static {v3, v9}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v9, 0x0

    goto :goto_3

    :cond_16
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v9

    if-eqz v9, :cond_17

    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v13, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->i:J

    cmp-long v15, v9, v13

    if-gtz v15, :cond_17

    const-string v9, "curr video time stamp is pre frame"

    invoke-static {v3, v9}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->i:J

    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_1f

    if-nez v0, :cond_19

    iget-object v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->X:Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    invoke-virtual {v9, v8, v6}, Lcom/jakex/library/camera/component/videorecorder/b/a/c;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->X:Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    iget-object v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    iget-object v10, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->D:Landroid/os/Handler;

    invoke-virtual {v8, v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/a/c;->a(Ljava/lang/Object;Landroid/os/Handler;)V

    iget-boolean v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->T:Z

    if-nez v8, :cond_1f

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "first video frame writted"

    invoke-static {v3, v8}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iput-boolean v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->T:Z

    iget-boolean v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->S:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-nez v8, :cond_1f

    goto :goto_5

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->w()Z

    move-result v9

    if-nez v9, :cond_1a

    iget v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->am:I

    if-nez v9, :cond_1a

    iget-wide v9, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    iget-boolean v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->T:Z

    if-eqz v9, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->r()V

    :cond_1a
    iget-object v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->Y:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    invoke-virtual {v9, v8, v6}, Lcom/jakex/library/camera/component/videorecorder/b/a/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-boolean v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->Z:Z

    if-eqz v8, :cond_1b

    iget-object v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->Y:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    instance-of v9, v8, Lcom/jakex/library/camera/component/videorecorder/b/a/b;

    if-eqz v9, :cond_1c

    check-cast v8, Lcom/jakex/library/camera/component/videorecorder/b/a/b;

    iget-object v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->O:Ljava/nio/channels/FileChannel;

    iget-object v10, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->D:Landroid/os/Handler;

    invoke-virtual {v8, v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/a/b;->a(Ljava/lang/Object;Landroid/os/Handler;)V

    goto :goto_4

    :cond_1b
    iget-object v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->Y:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    instance-of v9, v8, Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    if-eqz v9, :cond_1c

    check-cast v8, Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    iget-object v9, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    iget-object v10, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->D:Landroid/os/Handler;

    invoke-virtual {v8, v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/a/c;->a(Ljava/lang/Object;Landroid/os/Handler;)V

    :cond_1c
    :goto_4
    iget-boolean v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->S:Z

    if-nez v8, :cond_1f

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v8, "first audio frame writted"

    invoke-static {v3, v8}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iput-boolean v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->S:Z

    iget-boolean v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->T:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    if-nez v8, :cond_1f

    :cond_1e
    :goto_5
    iput v12, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->s()V

    :cond_1f
    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_6

    iget v4, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_20

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "reached end of stream unexpectedly"

    invoke-static {v3, v4}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    if-nez v0, :cond_22

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "video stream finished"

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    iput-boolean v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->y:Z

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->z:Z

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-nez v0, :cond_25

    goto :goto_6

    :cond_22
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "audio stream finished"

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iput-boolean v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->z:Z

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->y:Z

    if-nez v0, :cond_24

    iget-boolean v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    if-nez v0, :cond_25

    :cond_24
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->v()V

    :cond_25
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "break due to eof"

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_7
    return-void

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " was null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "dequeueOutputBuffer throw exception"

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "getOutputBuffers throw exception"

    :goto_8
    invoke-static {v3, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    const/4 v0, 0x5

    iput v0, v1, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i()V

    return-void

    :cond_29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error data type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic l(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Q:Z

    return p0
.end method

.method private m()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Z:Z

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/b/a/b;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/a/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/a/c;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Y:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    return-void
.end method

.method static synthetic m(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ac:Z

    return p0
.end method

.method static synthetic n(Lcom/jakex/library/camera/component/videorecorder/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->t()V

    return-void
.end method

.method private n()Z
    .locals 11

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTEncoder"

    if-eqz v0, :cond_0

    const-string v0, "_prepare"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jakex/library/renderarch/a/e;->a()Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PREPARE_ERROR_HARDWARE_ENCODE_UNSUPPORTED"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3

    :cond_2
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    const/4 v4, 0x1

    if-eq v0, v2, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PREPARE_ERROR_PREVIOUS_TASK_NOT_COMPLETED"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, v4}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3

    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_6
    :goto_1
    if-nez v0, :cond_8

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "PREPARE_ERROR_ILLEGAL_OUTPUT_FILE_PATH"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3

    :cond_8
    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->k()J

    move-result-wide v5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "the output video would at most occupy about "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v7, v5

    const/high16 v8, 0x44800000    # 1024.0f

    div-float/2addr v7, v8

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " mb"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v2, 0x6

    :try_start_0
    new-instance v7, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "available storage for video out path is "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " bytes"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :cond_a
    iget-wide v9, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->W:J

    add-long/2addr v5, v9

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "PREPARE_ERROR_STORAGE_NOT_ENOUGH"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3

    :cond_c
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    const-string v2, "configure video codec throw exception"

    const-string v5, "mime"

    const/4 v6, 0x0

    const/16 v7, 0x9

    if-eqz v0, :cond_12

    :try_start_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "create video encoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_e
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "configure video codec"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :try_start_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v8, v6, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-direct {p0, v7}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "create video encoder throw exception"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v7}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3

    :cond_12
    :goto_3
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->s:I

    iget-object v8, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v9, "sample-rate"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    mul-int v0, v0, v8

    iget-object v8, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v9, "channel-count"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v8

    mul-int v0, v0, v8

    iget-object v8, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    if-eqz v8, :cond_13

    array-length v8, v8

    if-eq v8, v0, :cond_14

    :cond_13
    new-array v8, v0, [B

    iput-object v8, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "audio buffer size:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iput v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    iput v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->c:I

    :try_start_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "create audio encoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_16
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "configure audio codec"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :try_start_4
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    invoke-virtual {v0, v5, v6, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-direct {p0, v7}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    :goto_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "create audio encoder throw exception"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0, v7}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3

    :cond_1a
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create MediaMuxer:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Z:Z

    if-eqz v0, :cond_1d

    iput-boolean v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ao:Z

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->g:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->N:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->O:Ljava/nio/channels/FileChannel;

    goto :goto_6

    :cond_1d
    iput-boolean v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ao:Z

    :goto_6
    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->m()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    iput v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MuxerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->D:Landroid/os/Handler;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v4

    :catch_6
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "create MediaMuxer throw exception"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    invoke-direct {p0, v7}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3

    :catch_7
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    invoke-direct {p0, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h(I)V

    return v3
.end method

.method static synthetic o(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->H:Ljava/lang/Runnable;

    return-object p0
.end method

.method private o()V
    .locals 8

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTEncoder"

    if-eqz v0, :cond_0

    const-string v0, "_start"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "START_ERROR_ENCODER_NOT_YET_PREPARED"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ab:Z

    iget-boolean v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->d:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    if-eqz v2, :cond_3

    iput-boolean v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ab:Z

    invoke-interface {v2}, Lcom/jakex/library/camera/component/videorecorder/b/d$c;->a()V

    :cond_3
    iput v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->S:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->T:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->y:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->z:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->aa:Z

    :try_start_0
    iget-boolean v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    if-eqz v2, :cond_4

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->R:Z

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    :cond_4
    iget-boolean v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Q:Z

    iput-wide v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->P:J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iput-wide v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    iput-wide v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->af:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->o:J

    iput-wide v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->p:J

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ac:Z

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i(I)V

    iget-boolean v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-eqz v2, :cond_9

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->c:I

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->e:Lcom/jakex/library/camera/component/videorecorder/b/d$a;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "onAudioShouldStart"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->e:Lcom/jakex/library/camera/component/videorecorder/b/d$a;

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d$a;->a()V

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "audio should start but callback not found"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iput-boolean v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ag:Z

    :cond_9
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i(I)V

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ab:Z

    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ab:Z

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->d:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    invoke-interface {v1}, Lcom/jakex/library/camera/component/videorecorder/b/d$c;->b()V

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    :cond_a
    return-void
.end method

.method static synthetic p(Lcom/jakex/library/camera/component/videorecorder/b/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    return-object p0
.end method

.method private p()V
    .locals 7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTEncoder"

    const-string v1, "_stop"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MTEncoder"

    const-string v1, "waitting for first frame"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->o:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->p:J

    iget-wide v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->o:J

    sub-long v4, v0, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->p:J

    iget-wide v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->m:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->q()V

    return-void

    :cond_3
    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->o:J

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->M:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->n:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ab:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->d:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d$c;->b()V

    :cond_5
    iput v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ad:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ac:Z

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->H:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->H:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "MTEncoder"

    const-string v3, "signalEndOfInputStream"

    invoke-static {v2, v3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->l(I)V

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->R:Z

    goto :goto_2

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "MTEncoder"

    const-string v1, "STOP_ERROR_RUNTIME_EXCEPTION"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ab:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->d:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d$c;->b()V

    :cond_a
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->u()V

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->j(I)V

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "MTEncoder"

    const-string v1, "STOP_ERROR_RECORD_NOT_YET_START"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0, v3}, Lcom/jakex/library/camera/component/videorecorder/b/d;->j(I)V

    :cond_d
    :goto_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MTEncoder"

    const-string v1, "end _stop"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method private q()V
    .locals 4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTEncoder"

    if-eqz v0, :cond_0

    const-string v0, "handle timeout"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ab:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->d:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d$c;->b()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->R:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Q:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sleep 10 milliseconds"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0xa

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "unsleep"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->u()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "STOP_ERROR_WAITTING_FIRST_FRAME_TIME_OUT"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->j(I)V

    return-void
.end method

.method static synthetic q(Lcom/jakex/library/camera/component/videorecorder/b/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->w()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/jakex/library/camera/component/videorecorder/b/d;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->am:I

    return p0
.end method

.method private r()V
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->aa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/component/videorecorder/b/d$b;

    iget-wide v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    iget-wide v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->af:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/jakex/library/camera/component/videorecorder/b/d$b;->a(JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    iget-wide v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->V:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MTEncoder"

    const-string v1, "exceed max duration"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->aa:Z

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i()V

    :cond_3
    return-void
.end method

.method static synthetic s(Lcom/jakex/library/camera/component/videorecorder/b/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    return-wide v0
.end method

.method private s()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTEncoder"

    const-string v1, "_onVideoFileAvailable"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/component/videorecorder/b/d$b;

    invoke-interface {v1}, Lcom/jakex/library/camera/component/videorecorder/b/d$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic t(Lcom/jakex/library/camera/component/videorecorder/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->r()V

    return-void
.end method

.method static synthetic u(Lcom/jakex/library/camera/component/videorecorder/b/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->P:J

    return-wide v0
.end method

.method private u()V
    .locals 5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTEncoder"

    if-eqz v0, :cond_0

    const-string v0, "releaseEncoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stop video encoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "stop video encoder throw exception"

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "release video encoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->al:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->al:Landroid/view/Surface;

    :cond_5
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    :try_start_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "stop audio encoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "stop audio encoder throw exception"

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "release audio encoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    :cond_9
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "join muxer thread"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->C:Landroid/os/HandlerThread;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/os/HandlerThread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "join muxer thread timeout"

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->C:Landroid/os/HandlerThread;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "muxer thread joined"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_f

    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "stop muxer throw exception"

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_3
    :try_start_4
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "release muxer throw exception"

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    :goto_4
    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->l:Landroid/media/MediaMuxer;

    :cond_f
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->O:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_11

    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "close mAudioFileChannel throw exception"

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->O:Ljava/nio/channels/FileChannel;

    :cond_11
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->N:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_13

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->N:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "close mAudioFileOutputStream throw exception"

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_6
    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->N:Ljava/io/FileOutputStream;

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Y:Lcom/jakex/library/camera/component/videorecorder/b/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->x:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->w:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->v:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->h:J

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->i:J

    const/4 v0, 0x4

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    return-void
.end method

.method static synthetic v(Lcom/jakex/library/camera/component/videorecorder/b/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->U:Ljava/lang/Object;

    return-object p0
.end method

.method private v()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTEncoder"

    const-string v1, "done"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->u()V

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->aa:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->j(I)V

    return-void
.end method

.method static synthetic w(Lcom/jakex/library/camera/component/videorecorder/b/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->p()V

    return-void
.end method

.method private w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ao:Z

    if-eqz v0, :cond_0

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


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->g(I)I

    move-result p1

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->g(I)I

    move-result p2

    const-string v0, "height"

    invoke-virtual {p1, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->m:J

    return-void
.end method

.method public a(JJ)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-wide p3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->af:J

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->r()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const-string v0, "MTEncoder"

    const-string v1, "videoAvailableSoon encode progress begin"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    iput-wide p3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->af:J

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->r()V

    :cond_3
    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->e:Lcom/jakex/library/camera/component/videorecorder/b/d$a;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/b/d$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/b/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->d:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    return-void
.end method

.method public a([BII)V
    .locals 9

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->w()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->af:J

    invoke-direct {p0, p3}, Lcom/jakex/library/camera/component/videorecorder/b/d;->k(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->af:J

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->r()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    array-length v0, v0

    if-le p2, v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MTEncoder"

    const-string v1, "single buffer too large to queue in audio buffer"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x7d0

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MTEncoder"

    const-string p2, "may discard some audio data"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    iget v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->c:I

    iget v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->b:I

    const/4 v7, 0x1

    if-lt v3, v4, :cond_6

    iget-object v8, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    array-length v8, v8

    add-int/2addr v4, v8

    sub-int/2addr v4, v3

    sub-int/2addr v4, v7

    goto :goto_1

    :cond_6
    sub-int/2addr v4, v3

    :goto_1
    if-le v4, p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "MTEncoder"

    const-string v4, "audio buffer full,wait"

    invoke-static {v3, v4}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    :try_start_1
    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->U:Ljava/lang/Object;

    invoke-virtual {v3, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "MTEncoder"

    const-string v3, "watting for audio buffer lock interrupted"

    invoke-static {v2, v3}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->c:I

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    add-int v2, v0, p2

    array-length v3, v1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_a

    move v2, p2

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    array-length v2, v1

    sub-int/2addr v2, v0

    sub-int v3, p2, v2

    :goto_3
    if-eqz v2, :cond_b

    invoke-static {p1, v4, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    invoke-static {p1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ad:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ac:Z

    if-eqz v0, :cond_d

    monitor-exit p1

    return-void

    :cond_d
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->c:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->a:[B

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->c:I

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->am:I

    if-ne p1, v7, :cond_f

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->w()Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->k(I)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_e

    const-string v0, "MTEncoder"

    const-string v1, "writeAudioData encode progress begin"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->ae:J

    iget-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->af:J

    invoke-direct {p0, p3}, Lcom/jakex/library/camera/component/videorecorder/b/d;->k(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->af:J

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->r()V

    :cond_f
    return-void

    :catchall_0
    move-exception p2

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a()Z
    .locals 3

    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DrainThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTEncoder"

    const-string v1, "waiting for thread to run"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    const/4 v0, 0x4

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->X:Lcom/jakex/library/camera/component/videorecorder/b/a/c;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->s:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->V:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    return-void
.end method

.method public c()V
    .locals 5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTEncoder"

    if-eqz v0, :cond_0

    const-string v0, "release"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->A:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    new-instance v4, Lcom/jakex/library/camera/component/videorecorder/b/d$1;

    invoke-direct {v4, p0}, Lcom/jakex/library/camera/component/videorecorder/b/d$1;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "drain thread quit safely"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "drain thread joined"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->A:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->E:Ljava/util/ArrayList;

    iput v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    return-void

    :cond_4
    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Encoder already released"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->Z:Z

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->an:Z

    return-void
.end method

.method public e()Lcom/jakex/library/renderarch/arch/g;
    .locals 4

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    return-object v0
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public f()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTEncoder"

    if-eqz v0, :cond_0

    const-string v0, "tryReleasePreLoadedCodec"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "release preLoaded video encoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "release preLoaded audio encoder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->k:Landroid/media/MediaCodec;

    :cond_4
    return-void
.end method

.method public f(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "invalid progress mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->am:I

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTEncoder"

    const-string v1, "prepareAndStart"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/b/d$3;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/component/videorecorder/b/d$3;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "encoder was released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTEncoder"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->B:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "encoder was released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->al:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->al:Landroid/view/Surface;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->al:Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->F:I

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i()V

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->al:Landroid/view/Surface;

    return-object v0
.end method

.method public k()J
    .locals 12

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->u:Z

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x8

    const-string v5, "bitrate"

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->r:Landroid/media/MediaFormat;

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    div-long/2addr v8, v3

    iget-wide v10, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->V:J

    mul-long v8, v8, v10

    div-long/2addr v8, v1

    add-long/2addr v6, v8

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->q:Landroid/media/MediaFormat;

    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    div-long/2addr v8, v3

    iget-wide v3, p0, Lcom/jakex/library/camera/component/videorecorder/b/d;->V:J

    mul-long v8, v8, v3

    div-long/2addr v8, v1

    add-long/2addr v6, v8

    :cond_1
    return-wide v6
.end method
