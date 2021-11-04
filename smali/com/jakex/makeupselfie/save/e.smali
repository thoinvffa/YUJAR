.class public Lcom/jakex/ymluxscoresf/save/e;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/save/e$a;,
        Lcom/jakex/ymluxscoresf/save/e$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscore/k/a;

.field private b:Landroid/view/TextureView;

.field private c:Z

.field private d:Z

.field private e:Lcom/jakex/ymluxscoresf/save/e$a;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/e;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscoresf/save/e;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/save/e;Lcom/jakex/ymluxscore/k/a;)Lcom/jakex/ymluxscore/k/a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/e;->a:Lcom/jakex/ymluxscore/k/a;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/save/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/save/e;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/e;->a:Lcom/jakex/ymluxscore/k/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/k/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/e;->a:Lcom/jakex/ymluxscore/k/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jakex/ymluxscore/k/a;->setVolume(FF)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/e;->a:Lcom/jakex/ymluxscore/k/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/k/a;->pause()V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/e;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/save/e;->b:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p2, p2, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x40000000    # 2.0f

    const v2, 0x3faaaaab

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    int-to-float v2, v1

    div-float/2addr v2, p1

    int-to-float v3, v0

    mul-float v3, v3, p1

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v1, v1

    int-to-float v0, v0

    mul-float v3, v0, p2

    cmpl-float v4, v1, v3

    if-lez v4, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    div-float p2, v1, p2

    move v3, v1

    :goto_1
    sub-float v4, v0, p2

    div-float/2addr v4, p1

    sub-float v5, v1, v3

    div-float/2addr v5, p1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object v6, p0, Lcom/jakex/ymluxscoresf/save/e;->b:Landroid/view/TextureView;

    invoke-virtual {v6, p1}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    div-float/2addr p2, v0

    div-float/2addr v3, v1

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    sub-float/2addr v5, v2

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/save/e;->b:Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_save_video_play_ttv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/e;->b:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e;->b:Landroid/view/TextureView;

    new-instance v0, Lcom/jakex/ymluxscoresf/save/e$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/save/e$1;-><init>(Lcom/jakex/ymluxscoresf/save/e;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/save/e;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscoresf/save/e;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/save/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/e;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/save/e;->a:Lcom/jakex/ymluxscore/k/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/e;->a:Lcom/jakex/ymluxscore/k/a;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/save/e;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/save/e;->d:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v1}, Lcom/jakex/ymluxscore/k/a;->setVolume(FF)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/e;->a:Lcom/jakex/ymluxscore/k/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/k/a;->start()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/e;->e:Lcom/jakex/ymluxscoresf/save/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/ymluxscoresf/save/e$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscoresf/save/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscoresf/save/e;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/ymluxscoresf/save/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/save/e;->b()V

    return-void
.end method

.method static synthetic e(Lcom/jakex/ymluxscoresf/save/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/save/e;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscoresf/save/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/e;->e:Lcom/jakex/ymluxscoresf/save/e$a;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/jakex/ymluxscoresf/save/e$b;

    iget-boolean v2, p0, Lcom/jakex/ymluxscoresf/save/e;->d:Z

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/save/e;->f:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/jakex/ymluxscoresf/save/e$b;-><init>(Lcom/jakex/ymluxscoresf/save/e;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/ymluxscoresf/save/e$1;)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Lcom/jakex/ymluxscoresf/save/e$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/e;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jakex/ymluxscoresf/save/e;->d:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/save/e;->d:Z

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/e;->a:Lcom/jakex/ymluxscore/k/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p1}, Lcom/jakex/ymluxscore/k/a;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_save_video_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onPause()V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/save/e;->a()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onResume()V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/save/e;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/save/e;->a(Landroid/view/View;)V

    return-void
.end method
