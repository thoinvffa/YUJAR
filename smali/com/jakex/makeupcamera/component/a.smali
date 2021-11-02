.class public Lcom/jakex/makeupcamera/component/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/ab;
.implements Lcom/jakex/library/camera/c/a/ac;
.implements Lcom/jakex/library/camera/c/a/n;
.implements Lcom/jakex/library/camera/c/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/component/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/c/g;

.field private b:Lcom/jakex/library/camera/MTCamera;

.field private c:Lcom/jakex/library/camera/MTCamera$f;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/SeekBar;

.field private f:[Landroid/graphics/drawable/Drawable;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:[I

.field private j:Landroid/graphics/drawable/ColorDrawable;

.field private k:Ljava/lang/Integer;

.field private l:Ljava/lang/Integer;

.field private volatile m:Z

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Ljava/lang/Runnable;

.field private p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private q:Lcom/jakex/makeupcamera/component/a$a;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcamera/component/a;->m:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/component/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/jakex/makeupcamera/component/a$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/component/a$2;-><init>(Lcom/jakex/makeupcamera/component/a;)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/component/a;->o:Ljava/lang/Runnable;

    new-instance v0, Lcom/jakex/makeupcamera/component/a$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/component/a$3;-><init>(Lcom/jakex/makeupcamera/component/a;)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/component/a;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/jakex/makeupcamera/component/a$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/component/a$a;-><init>(Lcom/jakex/makeupcamera/component/a;)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/component/a;->q:Lcom/jakex/makeupcamera/component/a$a;

    invoke-virtual {p1, p0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/component/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/component/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/a;->q()Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/a;->k:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeupcamera/component/a;->l:Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/component/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/component/a;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupcamera/component/a;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcamera/component/a;->h:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/library/camera/MTCamera;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/component/a;->b:Lcom/jakex/library/camera/MTCamera;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/library/camera/MTCamera$f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/component/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeupcamera/component/a;)[I
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/component/a;->i:[I

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/component/a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Lcom/jakex/library/camera/MTCamera;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera;->b()Lcom/jakex/library/camera/MTCamera$f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/a;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->h()I

    move-result v1

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->i()I

    move-result v0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/a;->g()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    neg-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/jakex/makeupcamera/component/a;->a(I)V

    :cond_1
    iget-object v3, p0, Lcom/jakex/makeupcamera/component/a;->e:Landroid/widget/SeekBar;

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/jakex/makeupcamera/component/a;->e:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/jakex/library/camera/MTCamera;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->q:Lcom/jakex/makeupcamera/component/a$a;

    iget-object v1, p0, Lcom/jakex/makeupcamera/component/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/a$a;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->q:Lcom/jakex/makeupcamera/component/a$a;

    iget-object v1, p0, Lcom/jakex/makeupcamera/component/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/a$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupcamera/component/a;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/component/a;->f:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/SeekBar;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/component/a;->e:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private g()Ljava/lang/Integer;
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->k:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->l:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method static synthetic h(Lcom/jakex/makeupcamera/component/a;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/component/a;->j:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/makeupcamera/component/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupcamera/component/a;->h:I

    return p0
.end method

.method static synthetic j(Lcom/jakex/makeupcamera/component/a;)Lcom/jakex/makeupcamera/component/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/component/a;->q:Lcom/jakex/makeupcamera/component/a$a;

    return-object p0
.end method

.method private q()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result v0

    return v0
.end method

.method private r()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 0

    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a;->b:Lcom/jakex/library/camera/MTCamera;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/makeupcamera/component/a;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a;->q:Lcom/jakex/makeupcamera/component/a$a;

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/a;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcamera/component/a$a;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/component/a;->d()V

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/component/a;->c()V

    :cond_3
    :goto_0
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

.method public a(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/a;->b:Lcom/jakex/library/camera/MTCamera;

    iput-object p2, p0, Lcom/jakex/makeupcamera/component/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/a;->a:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_exposure_seek_bar_thumb_original:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_exposure_seek_bar_thumb:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/jakex/makeupcamera/component/a;->f:[Landroid/graphics/drawable/Drawable;

    new-array p2, p2, [I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->camera_exposure_tv_original:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, p2, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->camera_exposure_tv:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    aput p1, p2, v3

    iput-object p2, p0, Lcom/jakex/makeupcamera/component/a;->i:[I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/a;->k:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/a;->l:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcamera/component/a;->m:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/a;->f()V

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 2

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_exposure_ll:I

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jakex/makeupcamera/component/a;->d:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_exposure_seek_bar:I

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/jakex/makeupcamera/component/a;->e:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p2, p0, Lcom/jakex/makeupcamera/component/a;->e:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    iput-object p2, p0, Lcom/jakex/makeupcamera/component/a;->j:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcom/jakex/makeupcamera/component/a;->i:[I

    aget v0, v1, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_exposure_tv:I

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/a;->g:Landroid/widget/TextView;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupcamera/component/a;->m:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->q:Lcom/jakex/makeupcamera/component/a$a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/a$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->q:Lcom/jakex/makeupcamera/component/a$a;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupcamera/component/a$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/a;->f()V

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

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public d(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()I
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcamera/component/a;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->c:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->i()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/jakex/makeupcamera/component/a;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    if-ge v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-direct {p0, v0}, Lcom/jakex/makeupcamera/component/a;->e(Lcom/jakex/library/camera/MTCamera;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->q:Lcom/jakex/makeupcamera/component/a$a;

    iget-object v1, p0, Lcom/jakex/makeupcamera/component/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/a$a;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a;->q:Lcom/jakex/makeupcamera/component/a$a;

    new-instance v1, Lcom/jakex/makeupcamera/component/a$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcamera/component/a$1;-><init>(Lcom/jakex/makeupcamera/component/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/a$a;->post(Ljava/lang/Runnable;)Z

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
