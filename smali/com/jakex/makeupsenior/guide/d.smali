.class public Lcom/jakex/makeupsenior/guide/d;
.super Landroidx/fragment/app/DialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/guide/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/animation/ObjectAnimator;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Landroid/animation/ObjectAnimator;

.field private k:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/guide/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/d;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->imgView_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/jakex/ymluxscore/j/a;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_rubber_after_ic:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_help_dialog_rubber_after_en_ic:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->iv_hand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->a:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->iv_hand2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->b:Landroid/widget/RelativeLayout;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->a:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_locate_hand1_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->c:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_locate_hand2_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->d:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_locate_hand1_hand_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->e:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_locate_hand2_hand_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jakex/makeupsenior/guide/d;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/d;->c()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/guide/d;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/d;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/guide/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/d;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 11

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v2, v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    aput v6, v2, v4

    const-string v7, "translationY"

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->g:Landroid/animation/ObjectAnimator;

    const-wide/16 v8, 0x12c

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->g:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/jakex/makeupsenior/guide/d$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/guide/d$1;-><init>(Lcom/jakex/makeupsenior/guide/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->e:Landroid/widget/ImageView;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v10, "alpha"

    invoke-static {v0, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->i:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->b:Landroid/widget/RelativeLayout;

    new-array v2, v1, [F

    invoke-static {v3}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v6, v2, v4

    invoke-static {v0, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->h:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/jakex/makeupsenior/guide/d$2;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/guide/d$2;-><init>(Lcom/jakex/makeupsenior/guide/d;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->f:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v10, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->j:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/d;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/d;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/d;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/d;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/d;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/guide/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/jakex/makeupsenior/guide/d$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/guide/d$3;-><init>(Lcom/jakex/makeupsenior/guide/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/guide/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/d;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/guide/d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/d;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/guide/d;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/guide/d;->c()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    :goto_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->i:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/guide/d;->j:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->BeautyCommonDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupsenior/guide/d;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->v3_beauty_help_locate_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/guide/d;->a(Landroid/view/View;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->common_dialog_close_ll:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;

    new-instance p3, Lcom/jakex/makeupsenior/guide/d$a;

    invoke-direct {p3, p0}, Lcom/jakex/makeupsenior/guide/d$a;-><init>(Lcom/jakex/makeupsenior/guide/d;)V

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->setOnCloseListener(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/d;->b()V

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

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/d;->a()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/d;->getDialog()Landroid/app/Dialog;

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

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/d;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/guide/d;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
