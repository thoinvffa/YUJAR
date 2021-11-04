.class public Lcom/jakex/makeupsenior/guide/b;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/guide/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/animation/ObjectAnimator;

.field private d:Landroid/graphics/Path;

.field private e:Z

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->d:Landroid/graphics/Path;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/guide/b;->e:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/guide/b;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_adjust_rubber_v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_hair_color_guide_after_ic:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_hair_color_guide_before_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/b;->a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setResultBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_adjust_rubber_iv_hand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/b;->b:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/b;->a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    invoke-virtual {v1, v0, p1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->measure(II)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/b;->a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/guide/b;->g:I

    iget-object p1, p0, Lcom/jakex/makeupsenior/guide/b;->a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/guide/b;->f:I

    int-to-float p1, p1

    const v0, 0x44138000    # 590.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/jakex/makeupsenior/guide/b;->h:F

    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/guide/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/guide/b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/guide/b;)F
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/guide/b;->h:F

    return p0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/guide/b;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/b;->d:Landroid/graphics/Path;

    return-object p0
.end method

.method private c()V
    .locals 14

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/animation/Keyframe;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    const v8, 0x3f4ccccd    # 0.8f

    invoke-static {v8, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v1, v11

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v1, v12

    const-string v10, "alpha"

    invoke-static {v10, v1}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    new-array v0, v0, [Landroid/animation/Keyframe;

    iget v10, p0, Lcom/jakex/makeupsenior/guide/b;->h:F

    const/high16 v13, 0x43020000    # 130.0f

    mul-float v10, v10, v13

    invoke-static {v2, v10}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v4

    iget v2, p0, Lcom/jakex/makeupsenior/guide/b;->h:F

    mul-float v2, v2, v13

    invoke-static {v3, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v7

    iget v2, p0, Lcom/jakex/makeupsenior/guide/b;->h:F

    const v3, 0x43ed8000    # 475.0f

    mul-float v2, v2, v3

    invoke-static {v6, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v9

    iget v2, p0, Lcom/jakex/makeupsenior/guide/b;->h:F

    mul-float v2, v2, v3

    invoke-static {v8, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v11

    iget v2, p0, Lcom/jakex/makeupsenior/guide/b;->h:F

    mul-float v2, v2, v13

    invoke-static {v5, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v0, v12

    const-string v2, "translationY"

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/guide/b;->b:Landroid/widget/ImageView;

    new-array v3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v4

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x960

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/jakex/makeupsenior/guide/b$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/guide/b$1;-><init>(Lcom/jakex/makeupsenior/guide/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/jakex/makeupsenior/guide/b$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/guide/b$2;-><init>(Lcom/jakex/makeupsenior/guide/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/guide/b;)Lcom/jakex/makeupsenior/guide/widget/PathRubberView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/b;->a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/guide/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/guide/b;->e:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/guide/b;->e:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/b;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setMaskPath(Landroid/graphics/Path;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/b;->c()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/guide/b;->e:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/b;->d:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->setMaskPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->BeautyCommonDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupsenior/guide/b;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_help_adjust_hair_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/guide/b;->a(Landroid/view/View;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->common_dialog_close_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;

    new-instance p3, Lcom/jakex/makeupsenior/guide/b$a;

    invoke-direct {p3, p0}, Lcom/jakex/makeupsenior/guide/b$a;-><init>(Lcom/jakex/makeupsenior/guide/b;)V

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->setOnCloseListener(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/b;->b()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/b;->a:Lcom/jakex/makeupsenior/guide/widget/PathRubberView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/guide/widget/PathRubberView;->a()V

    :cond_0
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

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/b;->a()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/b;->getDialog()Landroid/app/Dialog;

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

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
