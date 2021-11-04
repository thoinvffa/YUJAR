.class public final Lcom/jakex/ymluxscore/widget/bar/BottomBarView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/bar/BottomBarView$DrawableStyle;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->bottom_bar_left_label:I

    sput v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->a:I

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->bottom_bar_right_label:I

    sput v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->b:I

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->bottom_bar_title:I

    sput v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->common_bottom_bar_layout:I

    invoke-static {v1, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->g:Landroid/view/View;

    if-eqz v3, :cond_9

    sget v4, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->g:Landroid/view/View;

    sget v4, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->b:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->g:Landroid/view/View;

    sget v4, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_left_image_src:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_right_image_src:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_left_label:I

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_right_label:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_title:I

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v9, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_is_left_image_visible:I

    const/4 v10, 0x1

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    sget v11, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_is_right_image_visible:I

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    sget v11, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_left_margin:I

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v12, v13}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v2, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    sget v12, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_right_margin:I

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v13}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v2, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    sget v13, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_drawable_left_margin:I

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    sget v15, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->TopBarView_max_ems:I

    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    const/4 v14, 0x0

    if-eqz v9, :cond_1

    if-le v3, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_0
    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz v10, :cond_2

    const/4 v1, -0x1

    if-le v5, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v4, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v4, 0x41000000    # 8.0f

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    if-eqz v9, :cond_4

    const/4 v5, -0x1

    if-le v3, v5, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iget-object v5, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    iget-object v3, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-lez v15, :cond_8

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setEms(I)V

    :cond_8
    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v3, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v3, v0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public setBgDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->rLayout_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setLeftAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$7;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$7;-><init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLeftBackground(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$5;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$5;-><init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLeftMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLeftText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$4;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$4;-><init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setLeftTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$8;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$8;-><init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setOnLeftClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnRightClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightAlpha(F)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$6;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$6;-><init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;F)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$1;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$1;-><init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRightTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$9;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$9;-><init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setTitleDrawablePadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setTitleTextBold(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$2;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$2;-><init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$3;

    invoke-direct {v1, p0, p1}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$3;-><init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
