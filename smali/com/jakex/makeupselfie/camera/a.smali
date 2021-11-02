.class public Lcom/jakex/makeupselfie/camera/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/jakex/makeupcore/widget/text/MagicTextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/jakex/makeupcore/widget/text/MagicTextView;

.field private l:Lcom/jakex/makeupselfie/camera/a/b;

.field private m:Lcom/jakex/makeupselfie/camera/b/c;

.field private n:Lcom/jakex/makeup/library/camerakit/a/g;

.field private o:Lcom/jakex/makeupselfie/camera/a$a;

.field private p:Landroidx/fragment/app/FragmentManager;

.field private q:Z

.field private r:Lcom/jakex/makeupcore/bean/MakeupFilter;

.field private s:Lcom/jakex/makeupselfie/camera/g/e;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private v:Lcom/jakex/makeupselfie/camera/a/b$b;

.field private w:Lcom/jakex/makeupselfie/camera/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupselfie/camera/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupselfie/camera/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/jakex/makeup/library/camerakit/a/g;Lcom/jakex/makeupselfie/camera/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeupselfie/camera/g/e;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/camera/g/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->s:Lcom/jakex/makeupselfie/camera/g/e;

    new-instance v0, Lcom/jakex/makeupselfie/camera/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/a$1;-><init>(Lcom/jakex/makeupselfie/camera/a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->t:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/makeupselfie/camera/a$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/a$2;-><init>(Lcom/jakex/makeupselfie/camera/a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance v0, Lcom/jakex/makeupselfie/camera/a$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/a$3;-><init>(Lcom/jakex/makeupselfie/camera/a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->v:Lcom/jakex/makeupselfie/camera/a/b$b;

    new-instance v0, Lcom/jakex/makeupselfie/camera/a$4;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/a$4;-><init>(Lcom/jakex/makeupselfie/camera/a;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->w:Lcom/jakex/makeupselfie/camera/b/a;

    iput-object p3, p0, Lcom/jakex/makeupselfie/camera/a;->o:Lcom/jakex/makeupselfie/camera/a$a;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->n:Lcom/jakex/makeup/library/camerakit/a/g;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->d:Landroid/view/animation/Animation;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->e:Landroid/view/animation/Animation;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/a;Lcom/jakex/makeupcore/bean/MakeupFilter;)Lcom/jakex/makeupcore/bean/MakeupFilter;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->r:Lcom/jakex/makeupcore/bean/MakeupFilter;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/camera/a/b;->e()Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object v1

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->isCenterStart()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, -0x32

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setCenterStartProgress(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/jakex/makeupeditor/c/a;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MakeupFilter;->getFilterId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupeditor/c/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a;->b(Lcom/jakex/makeupcore/bean/MakeupFilter;)I

    move-result p1

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->n:Lcom/jakex/makeup/library/camerakit/a/g;

    invoke-virtual {v2, v1}, Lcom/jakex/makeup/library/camerakit/a/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a;->n:Lcom/jakex/makeup/library/camerakit/a/g;

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/camerakit/a/g;->a(F)V

    sget-object v1, Lcom/jakex/makeupselfie/camera/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "renderFilter()...filterId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",filterAlpha="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->n:Lcom/jakex/makeup/library/camerakit/a/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/camerakit/a/g;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/a;->q:Z

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/a;->q:Z

    return p1
.end method

.method private b(Lcom/jakex/makeupcore/bean/MakeupFilter;)I
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MakeupFilter;->getUserAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MakeupFilter;->getUserAlpha()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MakeupFilter;->getAlpha()I

    move-result p1

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/a;Lcom/jakex/makeupcore/bean/MakeupFilter;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a;->b(Lcom/jakex/makeupcore/bean/MakeupFilter;)I

    move-result p0

    return p0
.end method

.method private b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->s:Lcom/jakex/makeupselfie/camera/g/e;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/g/e;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Lcom/jakex/makeupselfie/camera/g/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/g/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_black_with_tick_mark_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_thumb_black_sel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setCenterStartProgressDrawable(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->g:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_with_tick_mark_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_thumb_sel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_progress_shape:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setCenterStartProgressDrawable(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->g:Landroid/widget/TextView;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->j()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a;->c(Z)V

    return-void
.end method

.method private c(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->s:Lcom/jakex/makeupselfie/camera/g/e;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/g/e;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Lcom/jakex/makeupselfie/camera/g/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/g/e$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/g/e$a;->a()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/a;Lcom/jakex/makeupcore/bean/MakeupFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeupselfie/camera/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeup/library/camerakit/a/g;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/a;->n:Lcom/jakex/makeup/library/camerakit/a/g;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeupcore/bean/MakeupFilter;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/a;->r:Lcom/jakex/makeupcore/bean/MakeupFilter;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupselfie/camera/a;)Lcom/jakex/makeupselfie/camera/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/a;->o:Lcom/jakex/makeupselfie/camera/a$a;

    return-object p0
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-class v1, Lcom/jakex/makeupselfie/camera/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupselfie/camera/a/b;

    iput-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/jakex/makeupselfie/camera/a/b;->a()Lcom/jakex/makeupselfie/camera/a/b;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_filter_frag_fl:I

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->v:Lcom/jakex/makeupselfie/camera/a/b$b;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupselfie/camera/a/b;->a(Lcom/jakex/makeupselfie/camera/a/b$b;)V

    const-class v1, Lcom/jakex/makeupselfie/camera/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupselfie/camera/b/c;

    iput-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->m:Lcom/jakex/makeupselfie/camera/b/c;

    if-nez v2, :cond_1

    invoke-static {}, Lcom/jakex/makeupselfie/camera/b/c;->c()Lcom/jakex/makeupselfie/camera/b/c;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->m:Lcom/jakex/makeupselfie/camera/b/c;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_filter_frag_fl:I

    iget-object v3, p0, Lcom/jakex/makeupselfie/camera/a;->m:Lcom/jakex/makeupselfie/camera/b/c;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a;->m:Lcom/jakex/makeupselfie/camera/b/c;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->w:Lcom/jakex/makeupselfie/camera/b/a;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupselfie/camera/b/c;->a(Lcom/jakex/makeupselfie/camera/b/a;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private j()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->p:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a;->m:Lcom/jakex/makeupselfie/camera/b/c;

    :goto_0
    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->m:Lcom/jakex/makeupselfie/camera/b/c;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/a;->c(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a/b;->d()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->r:Lcom/jakex/makeupcore/bean/MakeupFilter;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/jakex/makeupeditor/c/a;->a(Lcom/jakex/makeupcore/bean/MakeupFilter;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->r:Lcom/jakex/makeupcore/bean/MakeupFilter;

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/a;->b(Lcom/jakex/makeupcore/bean/MakeupFilter;)I

    move-result v0

    :goto_2
    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/a;->a(I)V

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/a;->c(Z)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a;->a()V

    :cond_8
    return-void
.end method

.method private k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupselfie/camera/a;->q:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/c$g;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/c$p;->a()V

    :goto_0
    return-void
.end method

.method a(ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->s:Lcom/jakex/makeupselfie/camera/g/e;

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->selfie_camera_bottom_panel_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->selfie_camera_bottom_sb_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {}, Lcom/jakex/library/util/a/b;->b()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->selfie_camera_bottom_sb_bottom:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jakex/makeupselfie/camera/g/e;->a(IIII)V

    invoke-direct {p0, p2}, Lcom/jakex/makeupselfie/camera/a;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    invoke-direct {p0, p2}, Lcom/jakex/makeupselfie/camera/a;->c(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->p:Landroidx/fragment/app/FragmentManager;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_panel_vs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_filter_panel_cl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->b:Landroid/view/ViewGroup;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_filter_bottom_panel_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->c:Landroid/view/ViewGroup;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_alpha_sb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->f:Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/widget/seekbar/MTSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_alpha_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->g:Landroid/widget/TextView;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_fl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->h:Landroid/widget/FrameLayout;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/widget/text/MagicTextView;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->i:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_filter_fl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->j:Landroid/widget/FrameLayout;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_filter_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/widget/text/MagicTextView;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->k:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->h:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->j:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->i()V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->s()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/camera/a;->q:Z

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a;->b()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->j()V

    return-void
.end method

.method a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 2

    sget-object v0, Lcom/jakex/makeupselfie/camera/a$5;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_8c8c8c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->c:Landroid/view/ViewGroup;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black50:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/a;->c(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->k:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->k:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->i:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->i:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setSelected(Z)V

    return-void
.end method

.method b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/a;->b:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/a;->a(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/a;->a()V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/a;->b(Z)V

    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a/b;->g()[I

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->l:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/a/b;->h()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/jakex/makeupcore/bean/MakeupFilter;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a;->r:Lcom/jakex/makeupcore/bean/MakeupFilter;

    return-object v0
.end method
