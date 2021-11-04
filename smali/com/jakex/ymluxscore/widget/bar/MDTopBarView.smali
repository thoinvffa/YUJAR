.class public Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# instance fields
.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/animation/ArgbEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar_left_v:I

    sput v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->a:I

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar_right_v:I

    sput v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->b:I

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar_right_tv:I

    sput v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->c:I

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar_title:I

    sput v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->o:Landroid/animation/ArgbEvaluator;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->common_mtrl_top_layout:I

    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->i:Landroid/widget/ImageButton;

    sget v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    sget v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->d:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    sget v0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->c:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar_wrapper:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->e:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->tip_circle:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->j:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar_center_iv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->k:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar_line:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->l:Landroid/view/View;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->top_bar_network_toastbar_stub:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->m:Landroid/view/ViewStub;

    if-eqz p2, :cond_b

    sget-object p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_left_image_src:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_right_image_src:I

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_right_label:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_title:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_label_text_size:I

    invoke-virtual {p1, v4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_label_text_color:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_right_label_text_color:I

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_right_label_text_size:I

    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_center_image_src:I

    invoke-virtual {p1, v8, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->MDTopBarView_md_background:I

    invoke-virtual {p1, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    iget-object v10, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v10, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eq v7, p3, :cond_2

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    int-to-float v7, v7

    invoke-virtual {v2, v1, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eq v4, p3, :cond_4

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    int-to-float v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_5
    if-eqz v6, :cond_6

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    if-eq p2, p3, :cond_7

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_7
    if-eq v0, p3, :cond_8

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_8
    if-eq v8, p3, :cond_9

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->k:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {p0, v9}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->c()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->d()V

    :goto_0
    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->l:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getCenterImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->n:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setCenterIvVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setCircleTipResId(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public final setLeftViewDrawable(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method public setLineFade(F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->l:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setOnLeftClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightTVClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setRightButtonVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->d()V

    :goto_0
    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTitleFade(F)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->o:Landroid/animation/ArgbEvaluator;

    const v1, 0xffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public setWhiteBarFade(F)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->o:Landroid/animation/ArgbEvaluator;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/bar/MDTopBarView;->o:Landroid/animation/ArgbEvaluator;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
