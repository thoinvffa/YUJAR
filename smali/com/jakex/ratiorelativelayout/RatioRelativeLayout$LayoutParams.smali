.class public Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:F

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:F

    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:I

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_layout_ratioMarginLeft:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_layout_ratioMarginRight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_layout_ratioMarginTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_layout_ratioMarginBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_layout_ratioHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_layout_ratioWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_layout_ratioTextSize:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_minTextSize:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_aspectRatio:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Ljava/lang/String;)F

    move-result p2

    :goto_0
    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_maxAspectRatio:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Ljava/lang/String;)F

    move-result p2

    :goto_1
    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_minAspectRatio:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Ljava/lang/String;)F

    move-result v0

    :goto_2
    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    iget p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_3

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_Layout_layoutHorizonFirst:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->s:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "maxAspectRatio must larger than minAspectRatio"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:F

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:I

    return-void
.end method

.method public static a(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-static {}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b()[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v2, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c()[I

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    invoke-static {}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c()[I

    move-result-object v1

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->n:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->n:I

    return p0
.end method

.method static synthetic b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->p:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->r:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->o:I

    return p0
.end method

.method static synthetic c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->m:I

    return p1
.end method

.method static synthetic d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->p:I

    return p0
.end method

.method static synthetic d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->o:I

    return p1
.end method

.method static synthetic e(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->s:Z

    return p0
.end method

.method static synthetic f(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->r:Z

    return p0
.end method

.method static synthetic g(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->q:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->height:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->width:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
