.class public Lcom/jakex/ymluxscoresf/camera/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/jakex/ymluxscore/widget/IconFontView;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/animation/Animator;

.field private n:Landroid/animation/Animator;

.field private o:Lmakeup/image/request/h;

.field private p:Lcom/jakex/ymluxscoresf/camera/f/e;

.field private q:Lcom/jakex/ymluxscoresf/camera/d$a;

.field private r:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private s:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/jakex/ymluxscoresf/camera/e/a;

.field private v:Lcom/jakex/ymluxscoresf/camera/f/a/a;

.field private w:Lcom/jakex/ymluxscoresf/camera/g/e;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscoresf/camera/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/d;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/jakex/ymluxscoresf/camera/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/e/a;

    invoke-direct {v0}, Lcom/jakex/ymluxscoresf/camera/e/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->u:Lcom/jakex/ymluxscoresf/camera/e/a;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/a/a;

    invoke-direct {v0}, Lcom/jakex/ymluxscoresf/camera/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->v:Lcom/jakex/ymluxscoresf/camera/f/a/a;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/g/e;

    invoke-direct {v0}, Lcom/jakex/ymluxscoresf/camera/g/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->w:Lcom/jakex/ymluxscoresf/camera/g/e;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/d$4;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/d$4;-><init>(Lcom/jakex/ymluxscoresf/camera/d;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->x:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/d$7;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/d$7;-><init>(Lcom/jakex/ymluxscoresf/camera/d;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->y:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/d;->q:Lcom/jakex/ymluxscoresf/camera/d$a;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_in:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/d;->j:Landroid/view/animation/Animation;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_out:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->k:Landroid/view/animation/Animation;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->transet:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object p1

    new-instance p2, Lcom/jakex/ymluxscore/glide/b/a;

    invoke-direct {p2}, Lcom/jakex/ymluxscore/glide/b/a;-><init>()V

    invoke-virtual {p1, p2}, Lmakeup/image/request/h;->a(Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object p1

    check-cast p1, Lmakeup/image/request/h;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->o:Lmakeup/image/request/h;

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/d;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->m:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->s:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscoresf/camera/f/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->v:Lcom/jakex/ymluxscoresf/camera/f/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->t:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 3

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsAR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/g/c$u;->a(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/d;->a()Lcom/jakex/ymluxscoresf/camera/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/g/d;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsRecommend()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/jakex/ymluxscoresf/camera/g/c$u;->a(Ljava/lang/String;ZZ)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/d;->a()Lcom/jakex/ymluxscoresf/camera/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/g/d;->b()V

    :goto_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->getStatisticsValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5b9e\u65f6\u7f8e\u5986"

    invoke-static {v0, v1, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/g$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/c$o;->a()V

    :goto_1
    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d;->t()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->v:Lcom/jakex/ymluxscoresf/camera/f/a/a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->u:Lcom/jakex/ymluxscoresf/camera/e/a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->q:Lcom/jakex/ymluxscoresf/camera/d$a;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->v:Lcom/jakex/ymluxscoresf/camera/f/a/a;

    invoke-interface {v0, v1}, Lcom/jakex/ymluxscoresf/camera/d$a;->a(Lcom/jakex/ymluxscoresf/camera/f/a/a;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAdPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->b:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lmakeup/image/e;->a(Landroid/app/Activity;)Lmakeup/image/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAdPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/image/i;->a(Ljava/lang/String;)Lmakeup/image/h;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->o:Lmakeup/image/request/h;

    invoke-virtual {v0, v1}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxscoresf/camera/d$6;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/d;->l:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v2, p1}, Lcom/jakex/ymluxscoresf/camera/d$6;-><init>(Lcom/jakex/ymluxscoresf/camera/d;Landroid/widget/ImageView;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    invoke-virtual {v0, v1}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;)Lmakeup/image/request/a/i;

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/d;->i()V

    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/d;->c(Z)V

    return-void
.end method

.method private a(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/d;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->n:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->w:Lcom/jakex/ymluxscoresf/camera/g/e;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/g/e;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Lcom/jakex/ymluxscoresf/camera/g/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/g/e$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_black_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_thumb_black_sel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->f:Landroid/widget/TextView;

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_makeup_alpha_sb_thumb_sel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->f:Landroid/widget/TextView;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/d;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/d;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/d;->d(Z)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->w:Lcom/jakex/ymluxscoresf/camera/g/e;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/g/e;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Lcom/jakex/ymluxscoresf/camera/g/e$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/g/e$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/g/e$a;->a()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->h:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_theme_collected_concrete:I

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->i:Lcom/jakex/ymluxscore/widget/IconFontView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_selfie_theme_collect:I

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->i:Lcom/jakex/ymluxscore/widget/IconFontView;

    const-string v0, "#FF2045"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->h:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_theme_collect_concrete:I

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->i:Lcom/jakex/ymluxscore/widget/IconFontView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_selfie_theme_uncollect:I

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->i:Lcom/jakex/ymluxscore/widget/IconFontView;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/IconFontView;->setTextColor(I)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->m:Landroid/animation/Animator;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->i:Lcom/jakex/ymluxscore/widget/IconFontView;

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->n:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscoresf/camera/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->q:Lcom/jakex/ymluxscoresf/camera/d$a;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/ymluxscoresf/camera/d;)Lcom/jakex/ymluxscoresf/camera/f/e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/ymluxscoresf/camera/d;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d;->u()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/jakex/ymluxscoresf/camera/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d;->s()V

    return-void
.end method

.method static synthetic l(Lcom/jakex/ymluxscoresf/camera/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/d;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/jakex/ymluxscoresf/camera/d$1;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscoresf/camera/d$1;-><init>(Lcom/jakex/ymluxscoresf/camera/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/jakex/ymluxscoresf/camera/d$2;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscoresf/camera/d$2;-><init>(Lcom/jakex/ymluxscoresf/camera/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private q()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/d$3;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/d$3;-><init>(Lcom/jakex/ymluxscoresf/camera/d;)V

    return-object v0
.end method

.method private r()Lcom/jakex/ymluxscoresf/camera/f/a;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/d$5;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/d$5;-><init>(Lcom/jakex/ymluxscoresf/camera/d;)V

    return-object v0
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->t:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "\u5b9e\u65f6\u7f8e\u5986"

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/g$d;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 4

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d;->u()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    sget-object v3, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAlphaForRealTimeMakeup()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/jakex/ymluxscoresf/camera/d;->a(ZI)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v2}, Lcom/jakex/ymluxscoresf/camera/d;->a(ZI)V

    :goto_1
    return-void
.end method

.method private u()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->y:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method a(ILcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->w:Lcom/jakex/ymluxscoresf/camera/g/e;

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

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/jakex/ymluxscoresf/camera/g/e;->a(IIII)V

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscoresf/camera/d;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscoresf/camera/d;->c(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method a(Landroid/view/View;Landroidx/fragment/app/FragmentManager;Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_real_time_panel_vs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_real_time_panel_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->c:Landroid/view/ViewGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_theme_makeup_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->d:Landroid/view/ViewGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_theme_makeup_alpha_sb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->e:Landroid/widget/SeekBar;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d;->q()Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_theme_makeup_alpha_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->f:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_collect_makeup_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->h:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->theme_collect_makeup_ifv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/IconFontView;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->i:Lcom/jakex/ymluxscore/widget/IconFontView;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->i:Lcom/jakex/ymluxscore/widget/IconFontView;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_makeup_tip_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->g:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_theme_makeup_ad_civ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->l:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d;->p()V

    const-class v0, Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscoresf/camera/f/e;

    iput-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)Lcom/jakex/ymluxscoresf/camera/f/e;

    move-result-object p3

    iput-object p3, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_real_time_frag_fl:I

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {p2, p3, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d;->r()Lcom/jakex/ymluxscoresf/camera/f/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Lcom/jakex/ymluxscoresf/camera/f/a;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_root_rl:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_crouton_rl:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(I)V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d;->t()V

    return-void
.end method

.method a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 3

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/d$8;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_8c8c8c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black50:I

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Z)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/d;->b(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/d;->c(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method a(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->b(Lcom/jakex/ymluxscore/modular/extra/ThemeMakeupExtra;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->j:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/d;->s()V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->c()V

    return-void
.end method

.method b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->c:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/d;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->k:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->d()V

    :cond_1
    return-void
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->f()V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->p:Lcom/jakex/ymluxscoresf/camera/f/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method f()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscoresf/camera/d;->a(Z)V

    return-void
.end method

.method g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscoresf/camera/d;->b(Z)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/g/a;->b()V

    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method i()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->n:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->c:Landroid/view/ViewGroup;

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

.method k()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->v:Lcom/jakex/ymluxscoresf/camera/f/a/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->c()Z

    move-result v0

    return v0
.end method

.method l()Lcom/jakex/ymluxscoresf/camera/f/a/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->v:Lcom/jakex/ymluxscoresf/camera/f/a/a;

    return-object v0
.end method

.method m()Lcom/jakex/ymluxscoresf/camera/e/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->u:Lcom/jakex/ymluxscoresf/camera/e/a;

    return-object v0
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/d;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/d;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
