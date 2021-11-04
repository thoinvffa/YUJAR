.class public Lcom/jakex/makeupsenior/guide/a;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/guide/a$a;,
        Lcom/jakex/makeupsenior/guide/a$b;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:[Landroid/widget/ImageView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/ImageView;

.field private j:I

.field private k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/animation/ObjectAnimator;

.field private n:Landroid/graphics/Path;

.field private o:Z

.field private p:I

.field private q:I

.field private r:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->b:[Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->c:Landroid/widget/LinearLayout;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/guide/a;->j:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->n:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/guide/a;->o:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/a;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_help_container_dot_ll:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->c:Landroid/widget/LinearLayout;

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->b:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->beauty_guide_dot_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3, v4, v0, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/guide/a;->b:[Landroid/widget/ImageView;

    aput-object v2, v3, v1

    if-nez v1, :cond_0

    aget-object v3, v3, v1

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dot_check_shape:I

    goto :goto_1

    :cond_0
    aget-object v3, v3, v1

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dot_unchecked_shape:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/guide/a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/guide/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/guide/a;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/guide/a;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/a;->n:Landroid/graphics/Path;

    return-object p0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_adjust_rubber_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    invoke-static {}, Lcom/jakex/makeupsenior/guide/c;->a()Lcom/jakex/makeupsenior/guide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/guide/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupsenior/guide/c;->a()Lcom/jakex/makeupsenior/guide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/guide/c;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/a;->k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setResultBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_adjust_rubber_iv_hand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->l:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/a;->k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    invoke-virtual {v1, v0, p1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->measure(II)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/guide/a;->q:I

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/guide/a;->p:I

    int-to-float p1, p1

    const v0, 0x44138000    # 590.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/jakex/makeupsenior/guide/a;->r:F

    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/a;->f()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/guide/a;)Lcom/jakex/makeupsenior/guide/widget/PathRubberView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/a;->k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->iv_hand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->h:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_weitiao_handle_check_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->i:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->imgView_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->g:Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

    invoke-static {}, Lcom/jakex/makeupsenior/guide/c;->a()Lcom/jakex/makeupsenior/guide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/guide/c;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->c()V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/guide/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/guide/a;->o:Z

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/a;->h:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/guide/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/a;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Landroid/animation/Keyframe;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v2, v8

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v2, v9

    const v4, 0x3f19999a    # 0.6f

    invoke-static {v4, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v10, 0x4

    aput-object v4, v2, v10

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v11, 0x5

    aput-object v4, v2, v11

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v12, 0x6

    aput-object v4, v2, v12

    const v4, 0x3f666666    # 0.9f

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v13, 0x7

    aput-object v4, v2, v13

    invoke-static {v6, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v2, v4

    const-string v3, "alpha"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    iget v3, v0, Lcom/jakex/makeupsenior/guide/a;->r:F

    const/high16 v6, 0x43aa0000    # 340.0f

    mul-float v6, v6, v3

    const/16 v14, 0xa

    new-array v15, v14, [F

    const v16, 0x43ec8000    # 473.0f

    mul-float v16, v16, v3

    aput v16, v15, v5

    const v16, 0x43d98000    # 435.0f

    mul-float v16, v16, v3

    aput v16, v15, v7

    const v16, 0x43c68000    # 397.0f

    mul-float v16, v16, v3

    aput v16, v15, v8

    const/high16 v16, 0x43b40000    # 360.0f

    mul-float v16, v16, v3

    aput v16, v15, v9

    const v16, 0x43a28000    # 325.0f

    mul-float v16, v16, v3

    aput v16, v15, v10

    const/high16 v16, 0x43a50000    # 330.0f

    mul-float v16, v16, v3

    aput v16, v15, v11

    const/high16 v16, 0x43d20000    # 420.0f

    mul-float v3, v3, v16

    aput v3, v15, v12

    aput v6, v15, v13

    aput v6, v15, v4

    aput v6, v15, v1

    const-string v3, "translationX"

    invoke-static {v3, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    iget v6, v0, Lcom/jakex/makeupsenior/guide/a;->r:F

    const/high16 v15, 0x43800000    # 256.0f

    mul-float v15, v15, v6

    const/high16 v16, 0x43a90000    # 338.0f

    mul-float v16, v16, v6

    new-array v14, v14, [F

    const/high16 v17, 0x435c0000    # 220.0f

    mul-float v17, v17, v6

    aput v17, v14, v5

    const/high16 v17, 0x42dc0000    # 110.0f

    mul-float v17, v17, v6

    aput v17, v14, v7

    const/high16 v17, 0x43750000    # 245.0f

    mul-float v17, v17, v6

    aput v17, v14, v8

    const/high16 v17, 0x42e60000    # 115.0f

    mul-float v17, v17, v6

    aput v17, v14, v9

    aput v15, v14, v10

    aput v15, v14, v11

    const v10, 0x43b08000    # 353.0f

    mul-float v10, v10, v6

    aput v10, v14, v12

    const/high16 v10, 0x43e10000    # 450.0f

    mul-float v6, v6, v10

    aput v6, v14, v13

    aput v16, v14, v4

    aput v16, v14, v1

    const-string v1, "translationY"

    invoke-static {v1, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    iget-object v4, v0, Lcom/jakex/makeupsenior/guide/a;->l:Landroid/widget/ImageView;

    new-array v6, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v6, v5

    aput-object v3, v6, v7

    aput-object v1, v6, v8

    invoke-static {v4, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v1, v0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/jakex/makeupsenior/guide/a$1;

    invoke-direct {v2, v0}, Lcom/jakex/makeupsenior/guide/a$1;-><init>(Lcom/jakex/makeupsenior/guide/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/jakex/makeupsenior/guide/a$2;

    invoke-direct {v2, v0}, Lcom/jakex/makeupsenior/guide/a$2;-><init>(Lcom/jakex/makeupsenior/guide/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-void
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/guide/a;)Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/a;->g:Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/guide/a;->o:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->n:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/a;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setMaskPath(Landroid/graphics/Path;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/a;->f()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/guide/a;->o:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->m:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->n:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/a;->n:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setMaskPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 14

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Keyframe;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x3eaa7efa    # 0.333f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v1, v6

    const v3, 0x3f2a7efa    # 0.666f

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    const-string v9, "alpha"

    invoke-static {v9, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v9, v0, [Landroid/animation/Keyframe;

    iget v12, p0, Lcom/jakex/makeupsenior/guide/a;->j:I

    int-to-float v12, v12

    invoke-static {v2, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    aput-object v12, v9, v4

    const/high16 v12, 0x3e800000    # 0.25f

    invoke-static {v12, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v9, v6

    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v9, v8

    invoke-static {v7, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v9, v10

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v9, v11

    const-string v13, "translationX"

    invoke-static {v13, v9}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    new-array v0, v0, [Landroid/animation/Keyframe;

    iget v13, p0, Lcom/jakex/makeupsenior/guide/a;->j:I

    int-to-float v13, v13

    invoke-static {v2, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    aput-object v13, v0, v4

    invoke-static {v12, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v6

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v12

    invoke-static {v3, v12}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v0, v8

    invoke-static {v2}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v3

    invoke-static {v7, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {v2}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v2

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v11

    const-string v2, "translationY"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/guide/a;->h:Landroid/widget/RelativeLayout;

    new-array v3, v10, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v4

    aput-object v9, v3, v6

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->f:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->f:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/jakex/makeupsenior/guide/a$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/guide/a$3;-><init>(Lcom/jakex/makeupsenior/guide/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->f:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->g:Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

    if-eqz v0, :cond_0

    sget v1, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->a:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->c()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->f:Landroid/animation/ObjectAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->g:Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

    if-eqz v0, :cond_0

    sget v1, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->a:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->BeautyCommonDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupsenior/guide/a;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_help_adjust_main_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_help_container_vp:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/jakex/makeupsenior/guide/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_help_adjust_layout:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupsenior/guide/a;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_help_adjust_rubber_layout:I

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupsenior/guide/a;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/guide/a;->a(Landroid/view/View;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/guide/a;->d:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/jakex/makeupsenior/guide/a;->c(Landroid/view/View;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/guide/a;->e:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/jakex/makeupsenior/guide/a;->b(Landroid/view/View;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->common_dialog_close_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;

    new-instance p3, Lcom/jakex/makeupsenior/guide/a$a;

    invoke-direct {p3, p0}, Lcom/jakex/makeupsenior/guide/a$a;-><init>(Lcom/jakex/makeupsenior/guide/a;)V

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->setOnCloseListener(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->e()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->b()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->k:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->a()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/a;->g:Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/guide/widget/BeautyHelpAdjustView;->a()V

    :cond_1
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->b:[Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    array-length v3, p1

    if-lt v3, v1, :cond_1

    aget-object p1, p1, v2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dot_check_shape:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->b:[Landroid/widget/ImageView;

    aget-object p1, p1, v0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dot_unchecked_shape:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->a()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->b:[Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    array-length v3, p1

    if-lt v3, v1, :cond_3

    aget-object p1, p1, v0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dot_check_shape:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->b:[Landroid/widget/ImageView;

    aget-object p1, p1, v2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dot_unchecked_shape:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->d()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->b()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/jakex/makeupsenior/guide/a;->d:Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/jakex/makeupsenior/guide/a;->e:Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/jakex/makeupsenior/guide/a$b;

    invoke-direct {p2, p1}, Lcom/jakex/makeupsenior/guide/a$b;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->d()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->MakeupDialogWindowAnim:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    const v0, 0x43938000    # 295.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const v0, 0x43da8000    # 437.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/a;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
