.class public Lcom/jakex/makeupcamera/component/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/ac;
.implements Lcom/jakex/library/camera/c/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/component/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/c/g;

.field private b:I

.field private c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

.field private d:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

.field private e:Lcom/jakex/makeupcamera/component/c$a;

.field private f:Z

.field private g:Z

.field private h:Lcom/jakex/ymluxscore/util/bh;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;ZILcom/jakex/makeup/library/camerakit/a/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscore/util/bh;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/util/bh;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcamera/component/c;->h:Lcom/jakex/ymluxscore/util/bh;

    iput p3, p0, Lcom/jakex/makeupcamera/component/c;->b:I

    invoke-virtual {p1, p0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    iput-boolean p2, p0, Lcom/jakex/makeupcamera/component/c;->g:Z

    new-instance p1, Lcom/jakex/makeupcamera/component/c$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupcamera/component/c$1;-><init>(Lcom/jakex/makeupcamera/component/c;)V

    invoke-virtual {p4, p1}, Lcom/jakex/makeup/library/camerakit/a/j;->a(Lcom/jakex/makeup/library/camerakit/a/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/component/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/c;->q()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupcamera/component/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/c;->s()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupcamera/component/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/c;->r()V

    return-void
.end method

.method private q()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/component/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcamera/component/c;->f:Z

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getAnimSection()Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->INIT:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    new-instance v1, Lcom/jakex/makeupcamera/component/c$5;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcamera/component/c$5;-><init>(Lcom/jakex/makeupcamera/component/c;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setOnAnimListener(Lcom/jakex/makeupcamera/widget/CameraAnimationView$b;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->ENTER:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/c;->r()V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->e:Lcom/jakex/makeupcamera/component/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupcamera/component/c$a;->a()V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getAnimSection()Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->INIT:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNRISE:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setAnimSection(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->e:Lcom/jakex/makeupcamera/component/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupcamera/component/c$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/c;->s()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setMaxProgress(I)V

    return-void
.end method

.method public a(IIIII)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(II)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {p1, p3}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setEnterSectionColorRes(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setRadius(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {p1, p5}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setPaddingBottom(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->camera_bottom_sunrise_anim_distance:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setSunriseDistance(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->invalidate()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/c;->a:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/component/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/c;->e:Lcom/jakex/makeupcamera/component/c$a;

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setAnimSection(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/c;->d:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setOnCameraActionListener(Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c;->h:Lcom/jakex/ymluxscore/util/bh;

    new-instance v0, Lcom/jakex/makeupcamera/component/c$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/component/c$3;-><init>(Lcom/jakex/makeupcamera/component/c;)V

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/util/bh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setFullscreenMode(Z)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setProgress(I)V

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    iget p2, p0, Lcom/jakex/makeupcamera/component/c;->b:I

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/c;->d:Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setOnCameraActionListener(Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;)V

    iget-boolean p1, p0, Lcom/jakex/makeupcamera/component/c;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object p2, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNRISE:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setAnimSection(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/c;->h:Lcom/jakex/ymluxscore/util/bh;

    new-instance v0, Lcom/jakex/makeupcamera/component/c$4;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/component/c$4;-><init>(Lcom/jakex/makeupcamera/component/c;)V

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/util/bh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setRecording(Z)V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getAnimSection()Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->INIT:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getAnimSection()Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->ENTER:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a()Z

    move-result v0

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

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setAnimSection(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->CANCEL_PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setAnimSection(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->CANCEL_PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNSET:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setAnimSection(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNSET:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    return-void
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNRISE:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setAnimSection(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNRISE:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->a(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->getAnimSection()Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->c:Lcom/jakex/makeupcamera/widget/CameraAnimationView;

    sget-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/CameraAnimationView;->setAnimSection(Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/c;->h:Lcom/jakex/ymluxscore/util/bh;

    new-instance v1, Lcom/jakex/makeupcamera/component/c$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcamera/component/c$2;-><init>(Lcom/jakex/makeupcamera/component/c;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/util/bh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
