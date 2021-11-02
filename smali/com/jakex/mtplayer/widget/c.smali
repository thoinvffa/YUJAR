.class public Lcom/jakex/mtplayer/widget/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/mtplayer/widget/a;


# instance fields
.field private a:Lcom/jakex/mtplayer/widget/a$a;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Landroid/view/View$OnTouchListener;

.field private n:Ljava/lang/StringBuilder;

.field private o:Ljava/util/Formatter;

.field private p:Landroid/view/View$OnTouchListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lcom/jakex/mtplayer/widget/c;->l:I

    new-instance v0, Lcom/jakex/mtplayer/widget/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/mtplayer/widget/c$1;-><init>(Lcom/jakex/mtplayer/widget/c;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->p:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/jakex/mtplayer/widget/c$2;

    invoke-direct {v0, p0}, Lcom/jakex/mtplayer/widget/c$2;-><init>(Lcom/jakex/mtplayer/widget/c;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->q:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/mtplayer/widget/c$3;

    invoke-direct {v0, p0}, Lcom/jakex/mtplayer/widget/c$3;-><init>(Lcom/jakex/mtplayer/widget/c;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/jakex/mtplayer/widget/c$4;

    invoke-direct {v0, p0}, Lcom/jakex/mtplayer/widget/c$4;-><init>(Lcom/jakex/mtplayer/widget/c;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->s:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/c;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/mtplayer/widget/c;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/jakex/mtplayer/widget/c;->m:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private a(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    rem-int/lit8 p1, p2, 0x3c

    div-int/lit8 v0, p2, 0x3c

    rem-int/lit8 v0, v0, 0x3c

    div-int/lit16 p2, p2, 0xe10

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/c;->n:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-lez p2, :cond_0

    iget-object v4, p0, Lcom/jakex/mtplayer/widget/c;->o:Ljava/util/Formatter;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "%d:%02d:%02d"

    invoke-virtual {v4, p1, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jakex/mtplayer/widget/c;->o:Ljava/util/Formatter;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%02d:%02d"

    invoke-virtual {p2, p1, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/mtplayer/widget/c;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/mtplayer/widget/c;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/mtplayer/widget/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/c;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/mtplayer/widget/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/mtplayer/widget/c;->j:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/mtplayer/widget/c;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/mtplayer/widget/c;->s:Landroid/os/Handler;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->s:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/c;->s:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jakex/mtplayer/widget/c;)Lcom/jakex/mtplayer/widget/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/mtplayer/widget/c;->a:Lcom/jakex/mtplayer/widget/a$a;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/mtplayer/widget/c;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/mtplayer/widget/c;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/mtplayer/widget/c;)J
    .locals 2

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/c;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->a:Lcom/jakex/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a$a;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/c;->c(Z)V

    return-void
.end method

.method private g()J
    .locals 8

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->a:Lcom/jakex/mtplayer/widget/a$a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v3, p0, Lcom/jakex/mtplayer/widget/c;->k:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a$a;->getCurrentPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->a:Lcom/jakex/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a$a;->getDuration()J

    move-result-wide v5

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    const-wide/16 v1, 0x3e8

    mul-long v1, v1, v3

    div-long/2addr v1, v5

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/c;->a(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v5, v6}, Lcom/jakex/mtplayer/widget/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-direct {p0, v3, v4}, Lcom/jakex/mtplayer/widget/c;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-wide v3

    :cond_5
    :goto_1
    return-wide v1
.end method

.method static synthetic g(Lcom/jakex/mtplayer/widget/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/c;->f()V

    return-void
.end method

.method static synthetic h(Lcom/jakex/mtplayer/widget/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/mtplayer/widget/c;->k:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/c;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/c;->j:Z

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->d:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/c;->m:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/jakex/mtplayer/R$id;->media_controller_pause:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/c;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, Lcom/jakex/mtplayer/R$id;->media_controller_play:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/c;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget v0, Lcom/jakex/mtplayer/R$id;->media_controller_play_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/SeekBar;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/c;->r:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_3
    sget v0, Lcom/jakex/mtplayer/R$id;->media_controller_buffering_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->d:Landroid/widget/ProgressBar;

    sget v0, Lcom/jakex/mtplayer/R$id;->media_controller_progress_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/c;->d()V

    sget v0, Lcom/jakex/mtplayer/R$id;->media_controller_duration:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->f:Landroid/widget/TextView;

    sget v0, Lcom/jakex/mtplayer/R$id;->media_controller_time_current:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->g:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->n:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Formatter;

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/c;->n:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/c;->o:Ljava/util/Formatter;

    sget v0, Lcom/jakex/mtplayer/R$id;->media_controller_group:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/c;->b:Landroid/view/View;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public a(Lcom/jakex/mtplayer/widget/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/c;->a:Lcom/jakex/mtplayer/widget/a$a;

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/c;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/widget/c;->l:I

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/c;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/c;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/c;->g()J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/c;->j:Z

    :cond_1
    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/c;->f()V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/c;->c(I)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    if-nez p1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/c;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->s:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget v0, p0, Lcom/jakex/mtplayer/widget/c;->l:I

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/widget/c;->c(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/c;->c(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->a:Lcom/jakex/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->a:Lcom/jakex/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a$a;->b()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->a:Lcom/jakex/mtplayer/widget/a$a;

    invoke-interface {v0}, Lcom/jakex/mtplayer/widget/a$a;->a()V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c;->i:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c;->i:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/c;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->d:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->d:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/c;->j:Z

    return v0
.end method
