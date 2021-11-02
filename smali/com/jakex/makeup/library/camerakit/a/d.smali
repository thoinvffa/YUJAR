.class public Lcom/jakex/makeup/library/camerakit/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/ac;
.implements Lcom/jakex/library/camera/c/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/a/d$a;,
        Lcom/jakex/makeup/library/camerakit/a/d$b;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Lcom/jakex/library/camera/c/g;

.field private c:I

.field private d:Landroid/widget/ImageView;

.field private e:I

.field private f:Ljava/lang/Runnable;

.field private g:Lcom/jakex/makeup/library/camerakit/d/c;

.field private h:Landroid/os/Handler;

.field private i:Landroid/view/animation/Animation;

.field private j:[I

.field private k:Z

.field private l:I

.field private m:Lcom/jakex/makeup/library/camerakit/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camerakit_countdown_1s_ic:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camerakit_countdown_2s_ic:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camerakit_countdown_3s_ic:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camerakit_countdown_4s_ic:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camerakit_countdown_5s_ic:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camerakit_countdown_6s_ic:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sput-object v0, Lcom/jakex/makeup/library/camerakit/a/d;->a:[I

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->h:Landroid/os/Handler;

    sget-object v0, Lcom/jakex/makeup/library/camerakit/a/d;->a:[I

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->j:[I

    invoke-virtual {p1, p0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    iput p2, p0, Lcom/jakex/makeup/library/camerakit/a/d;->c:I

    const/4 p1, 0x0

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/camerakit/a/d;->a([I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/camerakit/a/d$1;-><init>(Lcom/jakex/makeup/library/camerakit/a/d;Z)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/a/d;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->e:I

    return p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->g:Lcom/jakex/makeup/library/camerakit/d/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/d/c;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/library/camerakit/a/d;)Lcom/jakex/makeup/library/camerakit/a/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->m:Lcom/jakex/makeup/library/camerakit/a/d$a;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeup/library/camerakit/a/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeup/library/camerakit/a/d;)Lcom/jakex/makeup/library/camerakit/d/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->g:Lcom/jakex/makeup/library/camerakit/d/c;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeup/library/camerakit/a/d;)[I
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->j:[I

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->i:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/makeup/library/camerakit/a/d;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->l:I

    return p0
.end method

.method static synthetic j(Lcom/jakex/makeup/library/camerakit/a/d;)I
    .locals 2

    iget v0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->e:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(IZLcom/jakex/makeup/library/camerakit/a/d$a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-interface {p3, p1}, Lcom/jakex/makeup/library/camerakit/a/d$a;->a(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    :goto_0
    iput v0, p0, Lcom/jakex/makeup/library/camerakit/a/d;->e:I

    iput-boolean p2, p0, Lcom/jakex/makeup/library/camerakit/a/d;->k:Z

    iput p1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->l:I

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/a/d;->m:Lcom/jakex/makeup/library/camerakit/a/d$a;

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    new-instance p1, Lcom/jakex/makeup/library/camerakit/a/d$2;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/library/camerakit/a/d$2;-><init>(Lcom/jakex/makeup/library/camerakit/a/d;)V

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->f:Ljava/lang/Runnable;

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->h:Landroid/os/Handler;

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/d;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->b:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lcom/jakex/makeup/library/camerakit/d/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$raw;->camerakit_countdown_sound:I

    invoke-direct {p2, p1, v0}, Lcom/jakex/makeup/library/camerakit/d/c;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/d;->g:Lcom/jakex/makeup/library/camerakit/d/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a([I)V
    .locals 2

    array-length v0, p1

    sget-object v1, Lcom/jakex/makeup/library/camerakit/a/d;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->j:[I

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    iget p2, p0, Lcom/jakex/makeup/library/camerakit/a/d;->c:I

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/d;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->camerakit_countdown_number_hint:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/d;->i:Landroid/view/animation/Animation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "you must set a correct \'countdownAnimViewId\' for CameraDelayedShotComponent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/a/d;->a()V

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/d;->b()V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Z)V

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
