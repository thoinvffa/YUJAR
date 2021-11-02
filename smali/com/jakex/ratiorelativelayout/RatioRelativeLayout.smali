.class public Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;,
        Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;,
        Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;
    }
.end annotation


# static fields
.field private static j:I = -0x80000000

.field private static final k:[I

.field private static final l:[I

.field private static final m:[I


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:[Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

.field private final t:Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->k:[I

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->l:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->m:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x5
        0x7
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x3
        0x4
        0x6
        0x8
        0x0
        0x1
        0x5
        0x7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->r:Z

    new-instance v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;-><init>(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$1;)V

    iput-object v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->t:Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c:I

    iput-boolean v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->d:Z

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->e:I

    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->f:I

    iput-boolean v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->h:Z

    iput-boolean p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    iput p3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    iput p3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    iput p3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->r:Z

    new-instance v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;-><init>(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$1;)V

    iput-object v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->t:Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    iput p3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c:I

    iput-boolean v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->d:Z

    sget v2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    iput v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->e:I

    iput v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->f:I

    iput-boolean v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->h:Z

    iput-boolean p3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->i:Z

    if-eqz p2, :cond_1

    sget-object v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_layout_heightSpec:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_layout_widthSpec:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_adaptType:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_android_clipChildren:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->d:Z

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_layout_widthFixed:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->h:Z

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioRelativeLayout_layout_aspectRatio:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b(Ljava/lang/String;)F

    move-result v1

    :goto_0
    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->g:F

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getPaddingLeft()I

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getPaddingRight()I

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)F
    .locals 0

    invoke-static {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private a(IIIIIIIIZ)I
    .locals 1

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-ne p1, v0, :cond_0

    add-int/2addr p4, p6

    goto :goto_0

    :cond_0
    move p4, p1

    :goto_0
    if-ne p2, v0, :cond_1

    sub-int/2addr p8, p7

    sub-int/2addr p8, p5

    goto :goto_1

    :cond_1
    move p8, p2

    :goto_1
    sub-int/2addr p8, p4

    const/high16 p4, 0x40000000    # 2.0f

    const/4 p5, 0x0

    if-eq p1, v0, :cond_2

    if-eq p2, v0, :cond_2

    if-nez p9, :cond_2

    goto :goto_2

    :cond_2
    if-ltz p3, :cond_3

    if-ltz p8, :cond_6

    iget-boolean p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->d:Z

    if-eqz p1, :cond_6

    invoke-static {p8, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    if-ne p3, p1, :cond_4

    :goto_2
    invoke-static {p5, p8}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_3

    :cond_4
    const/4 p1, -0x2

    if-ne p3, p1, :cond_5

    if-ltz p8, :cond_5

    iget-boolean p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->d:Z

    if-eqz p1, :cond_5

    const/high16 p4, -0x80000000

    move p3, p8

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_6
    :goto_3
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private a([III)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b([III)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(II)V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    cmpg-float v3, v1, v2

    if-lez v3, :cond_0

    iget v3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_4

    :cond_0
    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v1, v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    float-to-int v1, v1

    int-to-float v1, v1

    :cond_1
    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v1, v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:F

    float-to-int v1, v1

    int-to-float v1, v1

    :cond_2
    iput v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    check-cast v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v0, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_3

    iget v3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    cmpl-float v4, v3, v2

    if-lez v4, :cond_3

    mul-float v3, v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_4

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    :cond_4
    :goto_0
    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_6

    int-to-float v1, p2

    mul-float v0, v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    :cond_6
    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    :cond_7
    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_8

    int-to-float p1, p1

    mul-float v0, v0, p1

    int-to-float p1, p2

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    :cond_8
    iget p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_9

    iget p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_9

    const p1, 0x43bb8000    # 375.0f

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    const p1, 0x4426c000    # 667.0f

    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    :cond_9
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    invoke-static {p3, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    invoke-static {p3, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a([III)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    iget v3, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    iget v4, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    iget-boolean v3, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v3, :cond_1

    aget v1, v0, v1

    if-eqz v1, :cond_1

    if-ltz p2, :cond_1

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    sub-int v1, p2, v1

    iget v3, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    :goto_0
    sub-int/2addr v1, v3

    invoke-static {p3, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_1
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a([III)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    iget v3, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    iget v4, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    iget-boolean v3, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v3, :cond_3

    aget v1, v0, v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    iget v3, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    :goto_1
    add-int/2addr v1, v3

    invoke-static {p3, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_3
    const/4 v1, 0x6

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a([III)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    goto :goto_2

    :cond_4
    iget-boolean v3, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v3, :cond_5

    aget v1, v0, v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    :goto_2
    iget v3, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v3

    invoke-static {p3, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_5
    const/16 v1, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a([III)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    goto :goto_3

    :cond_6
    iget-boolean v2, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v2, :cond_7

    aget v1, v0, v1

    if-eqz v1, :cond_7

    if-ltz p2, :cond_7

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    sub-int v1, p2, v1

    :goto_3
    iget v2, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_7
    const/16 v1, 0xa

    aget v1, v0, v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    iget v2, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    invoke-static {p3, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_8
    const/16 v1, 0xc

    aget v0, v0, v1

    if-eqz v0, :cond_9

    if-ltz p2, :cond_9

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    sub-int v0, p2, v0

    iget v1, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_9
    iget v0, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_d

    invoke-static {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq v0, v1, :cond_a

    invoke-static {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq v0, v1, :cond_a

    return-void

    :cond_a
    invoke-static {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq v0, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    iget v1, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p3, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_b
    invoke-static {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    if-eq v0, v1, :cond_c

    iget p2, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    iget v0, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {p3, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_c
    iget v0, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    add-int/2addr v0, v1

    iget v1, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->height:I

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Landroid/view/View;I[I)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    invoke-static {v0, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    invoke-static {v0, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    const/4 v1, 0x0

    invoke-direct {p0, p3, v1, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a([III)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v3

    iget v2, v2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    iget v4, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v2, :cond_1

    aget v2, p3, v1

    if-eqz v2, :cond_1

    if-ltz p2, :cond_1

    iget v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    sub-int v2, p2, v2

    iget v3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_1
    :goto_0
    const/4 v2, 0x1

    invoke-direct {p0, p3, v2, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a([III)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    iget v3, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v3, :cond_3

    aget v2, p3, v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    iget v3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_3
    const/4 v2, 0x5

    invoke-direct {p0, p3, v2, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a([III)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    goto :goto_2

    :cond_4
    iget-boolean v3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v3, :cond_5

    aget v2, p3, v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    :goto_2
    iget v3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_5
    const/4 v2, 0x7

    invoke-direct {p0, p3, v2, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a([III)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    goto :goto_3

    :cond_6
    iget-boolean v1, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->alignWithParent:Z

    if-eqz v1, :cond_7

    aget v1, p3, v2

    if-eqz v1, :cond_7

    if-ltz p2, :cond_7

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    sub-int v1, p2, v1

    :goto_3
    iget v2, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_7
    const/16 v1, 0x9

    aget v1, p3, v1

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    iget v2, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_8
    const/16 v1, 0xb

    aget p3, p3, v1

    if-eqz p3, :cond_9

    if-ltz p2, :cond_9

    iget p3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    sub-int p3, p2, p3

    iget v1, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v1

    invoke-static {v0, p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_9
    iget p3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    if-eqz p3, :cond_d

    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq p3, v1, :cond_a

    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq p3, v1, :cond_a

    return-void

    :cond_a
    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq p3, v1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget p3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    iget v1, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    add-int/2addr p3, v1

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_b
    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    if-eq p3, v1, :cond_c

    iget p2, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    iget p3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    add-int/2addr p3, v1

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-static {v0, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_c
    iget p3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a:F

    mul-float p1, p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p3, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    add-int/2addr p3, v1

    iget v1, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr p3, v1

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    add-int/2addr p3, v1

    sub-int/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->width:I

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Landroid/view/View;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v1, 0xe

    aget v1, v0, v1

    if-nez v1, :cond_3

    const/16 v1, 0xd

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq p3, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-ne p3, v0, :cond_2

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq p3, v0, :cond_2

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-ne p3, v0, :cond_6

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-ne p3, v0, :cond_6

    iget p3, p2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    add-int/2addr p3, v0

    invoke-static {p2, p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq v0, v1, :cond_4

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, p2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    add-int/2addr v0, v1

    :goto_1
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    sget v2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq v1, v2, :cond_5

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    goto :goto_2

    :cond_5
    iget v1, p2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    sub-int/2addr p3, v1

    :goto_2
    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :goto_3
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_6
    :goto_4
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z

    return-void
.end method

.method private a(Landroid/view/View;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;II)V
    .locals 15

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    instance-of v0, v11, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, Landroid/widget/TextView;

    iget v2, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v2, 0xe

    aget v2, v0, v2

    const/16 v3, 0xd

    const/4 v4, 0x1

    if-nez v2, :cond_2

    aget v2, v0, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    const/16 v2, 0xf

    aget v2, v0, v2

    if-nez v2, :cond_4

    aget v0, v0, v3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v13, 0x1

    :goto_3
    invoke-static/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    iget v3, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->width:I

    iget v4, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    iget v6, v10, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->n:I

    iget v7, v10, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->o:I

    move-object v0, p0

    move/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(IIIIIIIIZ)I

    move-result v14

    invoke-static/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    iget v3, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->height:I

    iget v4, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    iget v5, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    iget v6, v10, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    iget v7, v10, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    move/from16 v8, p4

    move v9, v13

    invoke-direct/range {v0 .. v9}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(IIIIIIIIZ)I

    move-result v0

    invoke-virtual {v11, v14, v0}, Landroid/view/View;->measure(II)V

    iget-boolean v1, v10, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->i:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[top:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",bottom:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",left:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",right:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RatioRelativeLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget v1, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_6

    iget v1, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_a

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)Z

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    int-to-float v1, v0

    iget v4, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    div-float v4, v1, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    iget v0, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_4

    :cond_7
    iget v1, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    int-to-float v0, v0

    iget v1, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    div-float v1, v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_a

    iget v1, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_4
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v14, v0}, Landroid/view/View;->measure(II)V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v4, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    cmpl-float v4, v4, v2

    if-lez v4, :cond_9

    int-to-float v4, v1

    iget v5, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    mul-float v5, v5, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    iget v1, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b:F

    mul-float v4, v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_9
    iget v4, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_a

    int-to-float v1, v1

    iget v2, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    mul-float v2, v2, v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_a

    iget v2, v12, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_5
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_a
    :goto_6
    return-void
.end method

.method private static b(Ljava/lang/String;)F
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " is illegal."

    const-string v2, "aspectRatio:"

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "/"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eq v0, v4, :cond_4

    invoke-static {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    div-float/2addr p0, v0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "aspectRatio: divisor can\'t be 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b([III)Landroid/view/View;
    .locals 4

    aget p1, p1, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->t:Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;

    invoke-static {v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->t:Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;

    invoke-static {v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget v1, v1, p2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    if-nez v1, :cond_0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method private b(II)V
    .locals 7

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_8

    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_1

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->h:F

    iget v5, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    div-float/2addr v4, v5

    int-to-float v5, p2

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->i:F

    iget v5, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    div-float/2addr v4, v5

    int-to-float v5, p2

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    :cond_2
    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->f:F

    iget v5, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    div-float/2addr v4, v5

    int-to-float v5, p1

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->leftMargin:I

    :cond_3
    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    cmpl-float v4, v4, v1

    if-eqz v4, :cond_4

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->g:F

    iget v5, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    div-float/2addr v4, v5

    int-to-float v5, p1

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->rightMargin:I

    :cond_4
    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_5

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d:F

    iget v6, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a:F

    div-float/2addr v4, v6

    int-to-float v6, p1

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->width:I

    :cond_5
    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->e:F

    iget v6, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    div-float/2addr v4, v6

    int-to-float v6, p2

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->height:I

    :cond_6
    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->j:F

    iget v5, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b:F

    div-float/2addr v4, v5

    int-to-float v5, p2

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    iget v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    iget v5, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->l:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->k:F

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V
    .locals 3

    invoke-virtual {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const/16 v1, 0xf

    aget v1, v0, v1

    if-nez v1, :cond_3

    const/16 v1, 0xd

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-ne p3, v0, :cond_1

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq p3, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-ne p3, v0, :cond_2

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq p3, v0, :cond_2

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_4

    :cond_2
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-ne p3, v0, :cond_6

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    sget v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-ne p3, v0, :cond_6

    iget p3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    iget v0, p2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p3, v0

    invoke-static {p2, p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    sget v1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq v0, v1, :cond_4

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->p:I

    iget v1, p2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    :goto_1
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    sget v2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->j:I

    if-eq v1, v2, :cond_5

    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    goto :goto_2

    :cond_5
    iget v1, p2, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->q:I

    sub-int/2addr p3, v1

    :goto_2
    sub-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :goto_3
    invoke-static {p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)I

    :cond_6
    :goto_4
    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z

    return-void
.end method

.method static synthetic b()[I
    .locals 1

    sget-object v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->l:[I

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "^[-\\+]?[\\d]*[.]?[\\d]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method static synthetic c()[I
    .locals 1

    sget-object v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->k:[I

    return-object v0
.end method

.method private d()V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-static {v3, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z

    invoke-static {v3, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->t:Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;

    invoke-virtual {v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->m:[I

    invoke-virtual {v1, v0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a;->a([I)[Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->s:[Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    return-void
.end method


# virtual methods
.method protected a()Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/util/AttributeSet;)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
    .locals 2

    new-instance v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup$LayoutParams;)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;
    .locals 1

    new-instance v0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a()Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/util/AttributeSet;)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/util/AttributeSet;)Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-static {p4}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->a(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p5

    invoke-static {p4}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->b(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v0

    invoke-static {p4}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->c(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result v1

    invoke-static {p4}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->d(Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;)I

    move-result p4

    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->r:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->r:Z

    invoke-direct {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v4, :cond_1

    iget p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v4, :cond_2

    iget p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_1
    iget v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->g:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->h:Z

    if-nez v4, :cond_3

    int-to-float p1, p2

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_3
    int-to-float p2, p1

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :cond_4
    :goto_2
    iput p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->e:I

    iput p2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->f:I

    invoke-direct {p0, p1, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(II)V

    invoke-direct {p0, p1, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b(II)V

    invoke-direct {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->d()V

    iget-object v2, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->s:[Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;

    :goto_3
    array-length v4, v2

    if-ge v3, v4, :cond_8

    aget-object v4, v2, v3

    iget-object v4, v4, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;

    invoke-virtual {v5}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;->getRules()[I

    move-result-object v6

    aget-object v7, v2, v3

    iget v7, v7, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-direct {p0, v4, p2, v7}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/view/View;II)V

    invoke-direct {p0, v4, p1, v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/view/View;I[I)V

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/view/View;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;II)V

    invoke-direct {p0, v4, v5, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b(Landroid/view/View;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V

    goto :goto_4

    :cond_5
    aget-object v7, v2, v3

    iget v7, v7, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$a$a;->b:I

    if-nez v7, :cond_6

    invoke-direct {p0, v4, p1, v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/view/View;I[I)V

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/view/View;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;II)V

    :goto_4
    invoke-direct {p0, v4, v5, p1}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/view/View;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v6

    invoke-direct {p0, v4, p2, v6}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/view/View;II)V

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->a(Landroid/view/View;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;II)V

    invoke-direct {p0, v4, v5, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->b(Landroid/view/View;Lcom/jakex/ratiorelativelayout/RatioRelativeLayout$LayoutParams;I)V

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p2}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->i:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6d4b\u91cf\u8017\u65f6\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ---- \u6d4b\u91cf\u6b21\u6570\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ---- \u5b50\u8282\u70b9\u4e2a\u6570\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->getChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RatioRelativeLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ratiorelativelayout/RatioRelativeLayout;->r:Z

    return-void
.end method
