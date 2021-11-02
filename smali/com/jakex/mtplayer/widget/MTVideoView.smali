.class public Lcom/jakex/mtplayer/widget/MTVideoView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/jakex/mtplayer/c$a;
.implements Lcom/jakex/mtplayer/c$b;
.implements Lcom/jakex/mtplayer/c$c;
.implements Lcom/jakex/mtplayer/c$d;
.implements Lcom/jakex/mtplayer/c$e;
.implements Lcom/jakex/mtplayer/c$f;
.implements Lcom/jakex/mtplayer/c$g;
.implements Lcom/jakex/mtplayer/c$h;
.implements Lcom/jakex/mtplayer/c$i;
.implements Lcom/jakex/mtplayer/widget/a$a;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:I

.field private M:I

.field private N:I

.field private O:Lcom/jakex/mtplayer/b;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Lcom/jakex/mtplayer/e;

.field private T:Landroid/view/View$OnTouchListener;

.field private U:Landroid/view/View$OnClickListener;

.field private a:Lcom/jakex/mtplayer/widget/d;

.field private b:Lcom/jakex/mtplayer/widget/b;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Lcom/jakex/mtplayer/widget/a;

.field private f:Landroid/widget/ImageView;

.field private g:F

.field private h:Lcom/jakex/mtplayer/c$b;

.field private i:Lcom/jakex/mtplayer/c$c;

.field private j:Lcom/jakex/mtplayer/c$g;

.field private k:Lcom/jakex/mtplayer/c$h;

.field private l:Lcom/jakex/mtplayer/c$d;

.field private m:Lcom/jakex/mtplayer/c$e;

.field private n:Lcom/jakex/mtplayer/c$f;

.field private o:Lcom/jakex/mtplayer/c$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->g:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->q:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->r:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->s:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->t:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->u:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->v:F

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->w:F

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->x:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->z:Z

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->A:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->B:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->C:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->D:I

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->E:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->F:Z

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->G:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->H:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->I:Z

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->J:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->K:Z

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->L:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->M:I

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->N:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->P:I

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->R:Z

    new-instance v0, Lcom/jakex/mtplayer/e;

    invoke-direct {v0}, Lcom/jakex/mtplayer/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->S:Lcom/jakex/mtplayer/e;

    new-instance v0, Lcom/jakex/mtplayer/widget/MTVideoView$1;

    invoke-direct {v0, p0}, Lcom/jakex/mtplayer/widget/MTVideoView$1;-><init>(Lcom/jakex/mtplayer/widget/MTVideoView;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->T:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->g:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->p:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->q:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->r:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->s:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->t:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->u:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->v:F

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->w:F

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->x:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->y:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->z:Z

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->A:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->B:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->C:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->D:I

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->E:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->F:Z

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->G:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->H:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->I:Z

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->J:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->K:Z

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->L:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->M:I

    iput v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->N:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->P:I

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->R:Z

    new-instance v0, Lcom/jakex/mtplayer/e;

    invoke-direct {v0}, Lcom/jakex/mtplayer/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->S:Lcom/jakex/mtplayer/e;

    new-instance v0, Lcom/jakex/mtplayer/widget/MTVideoView$1;

    invoke-direct {v0, p0}, Lcom/jakex/mtplayer/widget/MTVideoView$1;-><init>(Lcom/jakex/mtplayer/widget/MTVideoView;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->T:Landroid/view/View$OnTouchListener;

    invoke-direct {p0, p1, p2}, Lcom/jakex/mtplayer/widget/MTVideoView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/mtplayer/widget/MTVideoView;)Lcom/jakex/mtplayer/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_2

    sget-object v0, Lcom/jakex/mtplayer/R$styleable;->MTVideoView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/jakex/mtplayer/R$styleable;->MTVideoView_keep_screen_on_while_playing:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->K:Z

    sget v0, Lcom/jakex/mtplayer/R$styleable;->MTVideoView_render_view:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(Landroid/content/Context;I)V

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/jakex/mtplayer/widget/MTVideoView;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/jakex/mtplayer/R$styleable;->MTVideoView_media_controller_layout:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->b(Landroid/content/Context;I)V

    :cond_1
    sget p1, Lcom/jakex/mtplayer/R$styleable;->MTVideoView_touch_show_controller_area:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->g:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private a(Lcom/jakex/mtplayer/widget/d;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/jakex/mtplayer/widget/d;->setOnPreparedListener(Lcom/jakex/mtplayer/c$g;)V

    invoke-virtual {p1, p0}, Lcom/jakex/mtplayer/widget/d;->setOnBufferingUpdateListener(Lcom/jakex/mtplayer/c$a;)V

    invoke-virtual {p1, p0}, Lcom/jakex/mtplayer/widget/d;->setOnSeekCompleteListener(Lcom/jakex/mtplayer/c$h;)V

    invoke-virtual {p1, p0}, Lcom/jakex/mtplayer/widget/d;->setOnCompletionListener(Lcom/jakex/mtplayer/c$b;)V

    invoke-virtual {p1, p0}, Lcom/jakex/mtplayer/widget/d;->setOnInfoListener(Lcom/jakex/mtplayer/c$d;)V

    invoke-virtual {p1, p0}, Lcom/jakex/mtplayer/widget/d;->setOnErrorListener(Lcom/jakex/mtplayer/c$c;)V

    invoke-virtual {p1, p0}, Lcom/jakex/mtplayer/widget/d;->setOnVideoSizeChangedListener(Lcom/jakex/mtplayer/c$i;)V

    invoke-virtual {p1, p0}, Lcom/jakex/mtplayer/widget/d;->setOnNativeInvokeListener(Lcom/jakex/mtplayer/c$e;)V

    invoke-virtual {p1, p0}, Lcom/jakex/mtplayer/widget/d;->setOnPlayStateChangeListener(Lcom/jakex/mtplayer/c$f;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/mtplayer/widget/MTVideoView;)F
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->g:F

    return p0
.end method

.method private b(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->d:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/MTVideoView;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/MTVideoView;->setMediaControllerView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/jakex/mtplayer/d;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/d;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->removeView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Lcom/jakex/mtplayer/widget/d;

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->S:Lcom/jakex/mtplayer/e;

    invoke-direct {v0, v1}, Lcom/jakex/mtplayer/widget/d;-><init>(Lcom/jakex/mtplayer/e;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    iget-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->R:Z

    invoke-virtual {v0, v1}, Lcom/jakex/mtplayer/widget/d;->a(Z)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(Lcom/jakex/mtplayer/widget/d;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v1, v0}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/widget/b;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    iget-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->K:Z

    invoke-virtual {v0, v1}, Lcom/jakex/mtplayer/widget/d;->setScreenOnWhilePlaying(Z)V

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->p:I

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setNativeLogLevel(I)V

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->P:I

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setStreamType(I)V

    iget-wide v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->u:J

    invoke-virtual {p0, v0, v1}, Lcom/jakex/mtplayer/widget/MTVideoView;->setMaxLoadingTime(J)V

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->v:F

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setPlaybackRate(F)V

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->w:F

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setAudioVolume(F)V

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->F:Z

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setLooping(Z)V

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->G:Z

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setAutoPlay(Z)V

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->H:Z

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setHardRealTime(Z)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->O:Lcom/jakex/mtplayer/b;

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setDownloader(Lcom/jakex/mtplayer/b;)V

    return-void
.end method

.method private i()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->c()V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jakex/mtplayer/widget/a;->c(Z)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a;->a()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->g()V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->h()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->Q:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/b;->getRenderViewType()I

    move-result v0

    iget v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->c:I

    if-eq v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(Landroid/content/Context;I)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->i()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/jakex/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    :cond_5
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    iget-object v2, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->Q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jakex/mtplayer/widget/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->d()V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->U:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/jakex/mtplayer/widget/a;->b(Z)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    invoke-interface {v0, v1}, Lcom/jakex/mtplayer/widget/a;->a(I)V

    :cond_7
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->n:Lcom/jakex/mtplayer/c$f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/c$f;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/jakex/mtplayer/widget/a;->d()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->C:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->D:I

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/jakex/mtplayer/widget/b;->c(II)V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->f()V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(JZ)V

    return-void
.end method

.method public a(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->I:Z

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/mtplayer/widget/d;->a(JZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/jakex/mtplayer/widget/d;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    check-cast v0, Landroid/view/View;

    iput-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->removeView(Landroid/view/View;)V

    :cond_1
    iput p2, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->c:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-direct {p2, p1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/jakex/mtplayer/widget/MediaTextureView;

    invoke-direct {p2, p1}, Lcom/jakex/mtplayer/widget/MediaTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/jakex/mtplayer/widget/MediaSurfaceView;

    invoke-direct {p2, p1}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;-><init>(Landroid/content/Context;)V

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/jakex/mtplayer/widget/MTVideoView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p2, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/widget/b;)V

    :cond_4
    iget p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->y:I

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/MTVideoView;->setVideoRotation(I)V

    iget p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->C:I

    iget p2, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->D:I

    invoke-virtual {p0, p1, p2}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(II)V

    iget p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->L:I

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/MTVideoView;->setLayoutMode(I)V

    iget-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->J:Z

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/MTVideoView;->setRenderVisible(Z)V

    iget p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->M:I

    if-lez p1, :cond_5

    iget p2, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->N:I

    if-lez p2, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/jakex/mtplayer/widget/MTVideoView;->b(II)V

    :cond_5
    return-void
.end method

.method public a(Lcom/jakex/mtplayer/c;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/jakex/mtplayer/widget/a;->a(Z)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a;->b()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->j:Lcom/jakex/mtplayer/c$g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/c$g;->a(Lcom/jakex/mtplayer/c;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/mtplayer/c;I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    if-ge p2, v1, :cond_0

    invoke-interface {v0, p2}, Lcom/jakex/mtplayer/widget/a;->a(I)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->I:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a;->d()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->o:Lcom/jakex/mtplayer/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/jakex/mtplayer/c$a;->a(Lcom/jakex/mtplayer/c;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/mtplayer/c;IIII)V
    .locals 0

    iput p2, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->q:I

    iput p3, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->r:I

    iput p4, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->s:I

    iput p5, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->t:I

    return-void
.end method

.method public a(Lcom/jakex/mtplayer/c;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->k:Lcom/jakex/mtplayer/c$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/jakex/mtplayer/c$h;->a(Lcom/jakex/mtplayer/c;Z)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->I:Z

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    iget-object p2, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/mtplayer/widget/d;->l()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    invoke-interface {p1}, Lcom/jakex/mtplayer/widget/a;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/mtplayer/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->i()V

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/MTVideoView;->c(Lcom/jakex/mtplayer/d;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/widget/a;->c(Z)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->m:Lcom/jakex/mtplayer/c$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/jakex/mtplayer/c$e;->a(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/jakex/mtplayer/c;II)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->I:Z

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->i:Lcom/jakex/mtplayer/c$c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2, p3}, Lcom/jakex/mtplayer/c$c;->a(Lcom/jakex/mtplayer/c;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/16 p1, 0x322

    if-eq p2, p1, :cond_1

    const/16 p1, 0x327

    if-eq p2, p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->j()V

    :cond_1
    return v0
.end method

.method public b(II)V
    .locals 1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->M:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->N:I

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/jakex/mtplayer/widget/b;->d(II)V

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/mtplayer/d;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->i()V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->b(Lcom/jakex/mtplayer/d;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->e()V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/jakex/mtplayer/widget/a;->b(Z)V

    :cond_0
    return v1
.end method

.method public b(Lcom/jakex/mtplayer/c;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->h:Lcom/jakex/mtplayer/c$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/c$b;->b(Lcom/jakex/mtplayer/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/jakex/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/jakex/mtplayer/widget/a;->c(Z)V

    :cond_1
    return v1
.end method

.method public b(Lcom/jakex/mtplayer/c;II)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iput p3, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->B:I

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->E:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->A:I

    invoke-virtual {p0, v0, p3}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(II)V

    goto :goto_0

    :cond_1
    iput p3, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->A:I

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->E:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->B:I

    invoke-virtual {p0, p3, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(II)V

    goto :goto_0

    :cond_2
    iput p3, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->x:I

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->z:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Lcom/jakex/mtplayer/widget/MTVideoView;->setVideoRotation(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->l:Lcom/jakex/mtplayer/c$d;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3}, Lcom/jakex/mtplayer/c$d;->b(Lcom/jakex/mtplayer/c;II)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x2

    const/4 p3, 0x0

    if-ne p2, p1, :cond_5

    invoke-virtual {p0, p3}, Lcom/jakex/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    :cond_5
    return p3
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(Lcom/jakex/mtplayer/d;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->b(Lcom/jakex/mtplayer/d;)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->n()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->Q:Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/mtplayer/b/b;->a(Ljava/lang/String;)Lcom/jakex/mtplayer/widget/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(Lcom/jakex/mtplayer/widget/d;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v1, v0}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/widget/b;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setCoverVisible(Z)V

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/jakex/mtplayer/widget/a;->a(Z)V

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v1}, Lcom/jakex/mtplayer/widget/d;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v1}, Lcom/jakex/mtplayer/widget/d;->i()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-virtual {v1}, Lcom/jakex/mtplayer/widget/d;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    invoke-interface {v0, v2}, Lcom/jakex/mtplayer/widget/a;->c(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    invoke-interface {v1, v0}, Lcom/jakex/mtplayer/widget/a;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDecoderConfigCopy()Lcom/jakex/mtplayer/e;
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/mtplayer/e;

    invoke-direct {v0}, Lcom/jakex/mtplayer/e;-><init>()V

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->S:Lcom/jakex/mtplayer/e;

    invoke-virtual {v0, v1}, Lcom/jakex/mtplayer/e;->a(Lcom/jakex/mtplayer/e;)Lcom/jakex/mtplayer/e;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->a()Lcom/jakex/mtplayer/e;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIgnoreVideoSAR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->R:Z

    return v0
.end method

.method public getLayoutMode()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->L:I

    return v0
.end method

.method public getRenderViewType()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->c:I

    return v0
.end method

.method public getVideoDecoder()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->o()I

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->r:I

    return v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->y:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->t:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->s:I

    return v0
.end method

.method public getVideoWith()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->q:I

    return v0
.end method

.method public setAudioVolume(F)V
    .locals 1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->w:F

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->b(F)V

    :cond_0
    return-void
.end method

.method public setAutoPadding(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->E:Z

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->G:Z

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->c(Z)V

    :cond_0
    return-void
.end method

.method public setAutoRotate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->z:Z

    return-void
.end method

.method public setCoverVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setDecoderConfigCopyFrom(Lcom/jakex/mtplayer/e;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->S:Lcom/jakex/mtplayer/e;

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/e;->a(Lcom/jakex/mtplayer/e;)Lcom/jakex/mtplayer/e;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/e;)V

    :cond_0
    return-void
.end method

.method public setDownloader(Lcom/jakex/mtplayer/b;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->O:Lcom/jakex/mtplayer/b;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/b;)V

    :cond_0
    return-void
.end method

.method public setHardRealTime(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->H:Z

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public setIgnoreVideoSAR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->R:Z

    return-void
.end method

.method public setLayoutMode(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->L:I

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/widget/b;->setLayoutMode(I)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->F:Z

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public setLutImage(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    instance-of v1, v0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->setLutImage(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setMaxLoadingTime(J)V
    .locals 1

    iput-wide p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->u:J

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/mtplayer/widget/d;->b(J)V

    :cond_0
    return-void
.end method

.method public setMediaController(Lcom/jakex/mtplayer/widget/a;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/jakex/mtplayer/widget/a;->a(Lcom/jakex/mtplayer/widget/a$a;)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/mtplayer/widget/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lcom/jakex/mtplayer/widget/a;->a(Z)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->e:Lcom/jakex/mtplayer/widget/a;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->T:Landroid/view/View$OnTouchListener;

    invoke-interface {p1, v0}, Lcom/jakex/mtplayer/widget/a;->a(Landroid/view/View$OnTouchListener;)V

    :cond_2
    return-void
.end method

.method public setMediaControllerView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/jakex/mtplayer/widget/c;

    invoke-direct {v0, p1}, Lcom/jakex/mtplayer/widget/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->setMediaController(Lcom/jakex/mtplayer/widget/a;)V

    return-void
.end method

.method public setNativeLogLevel(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->p:I

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->b(I)V

    :cond_0
    return-void
.end method

.method public setOnBufferingProgressListener(Lcom/jakex/mtplayer/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->o:Lcom/jakex/mtplayer/c$a;

    return-void
.end method

.method public setOnCompletionListener(Lcom/jakex/mtplayer/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->h:Lcom/jakex/mtplayer/c$b;

    return-void
.end method

.method public setOnErrorListener(Lcom/jakex/mtplayer/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->i:Lcom/jakex/mtplayer/c$c;

    return-void
.end method

.method public setOnInfoListener(Lcom/jakex/mtplayer/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->l:Lcom/jakex/mtplayer/c$d;

    return-void
.end method

.method public setOnNativeInvokeListener(Lcom/jakex/mtplayer/c$e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->m:Lcom/jakex/mtplayer/c$e;

    return-void
.end method

.method public setOnPlayListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->U:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnPlayStateChangeListener(Lcom/jakex/mtplayer/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->n:Lcom/jakex/mtplayer/c$f;

    return-void
.end method

.method public setOnPreparedListener(Lcom/jakex/mtplayer/c$g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->j:Lcom/jakex/mtplayer/c$g;

    return-void
.end method

.method public setOnSeekCompleteListener(Lcom/jakex/mtplayer/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->k:Lcom/jakex/mtplayer/c$h;

    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->v:F

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->a(F)V

    :cond_0
    return-void
.end method

.method public setRenderVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->J:Z

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->K:Z

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->setScreenOnWhilePlaying(Z)V

    :cond_0
    return-void
.end method

.method public setStreamType(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->P:I

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->a:Lcom/jakex/mtplayer/widget/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/widget/d;->c(I)V

    :cond_0
    return-void
.end method

.method public setTouchShowControllerArea(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->g:F

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->Q:Ljava/lang/String;

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->y:I

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView;->b:Lcom/jakex/mtplayer/widget/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/widget/b;->setVideoRotation(I)V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MTVideoView;->f()V

    :cond_0
    return-void
.end method
