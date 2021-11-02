.class public Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/drawable/ClipDrawable;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->e:I

    const/16 p2, 0x64

    iput p2, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->f:I

    invoke-direct {p0, p1}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;)Landroid/graphics/drawable/ClipDrawable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->d:Landroid/graphics/drawable/ClipDrawable;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_download_inside_combine_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_download_inside_download_tv:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_inside_download_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_download_inside_download_iv:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_download_inside_start:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_download_inside_pb:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->a:Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout$1;-><init>(Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout$2;-><init>(Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method static synthetic b(Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public setDownloadState(Lcom/jakex/makeupcore/bean/download/DownloadState;)V
    .locals 4

    sget-object v0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout$3;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/download/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_inside_use_now:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_download_inside_combine_ivclip:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->d:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->a:Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;

    iget v1, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->f:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_inside_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_inside_download_all:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_download_inside_start:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->a:Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;

    iget v1, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->e:I

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;->a(ILcom/jakex/makeupcore/bean/download/DownloadState;)V

    :goto_2
    return-void
.end method

.method public setStateFinished(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_inside_use_now:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_download_inside_combine_ivclip:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->d:Landroid/graphics/drawable/ClipDrawable;

    iget v1, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->a:Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;

    iget v1, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->f:I

    sget-object v2, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;->a(ILcom/jakex/makeupcore/bean/download/DownloadState;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.method public setStateLoading(I)V
    .locals 3

    iget v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->e:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->f:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_inside_downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p1, p1

    iget v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/widget/DownLoadCombineLayout;->a:Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupmaterialcenter/widget/DownLoadProgressButton;->a(ILcom/jakex/makeupcore/bean/download/DownloadState;)V

    :cond_0
    return-void
.end method
