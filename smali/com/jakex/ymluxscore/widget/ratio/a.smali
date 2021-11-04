.class public Lcom/jakex/ymluxscore/widget/ratio/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/ratio/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lcom/jakex/ymluxscore/widget/ratio/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/jakex/ymluxscore/widget/ratio/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->c:I

    iput-object p3, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->d:Lcom/jakex/ymluxscore/widget/ratio/a$a;

    sget-object p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioView_ratioDependSide:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->c:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioView_ratioWidth:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->a:I

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->RatioView_ratioHeight:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->b:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->c:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->a:I

    iput p2, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->b:I

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    iget v0, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->a:I

    if-lez v0, :cond_4

    iget v1, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->b:I

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->c:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->d:Lcom/jakex/ymluxscore/widget/ratio/a$a;

    invoke-interface {v0, p2, p3}, Lcom/jakex/ymluxscore/widget/ratio/a$a;->a(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float v0, v0

    mul-float v0, v0, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->d:Lcom/jakex/ymluxscore/widget/ratio/a$a;

    invoke-interface {v1, p2, p3}, Lcom/jakex/ymluxscore/widget/ratio/a$a;->a(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->d:Lcom/jakex/ymluxscore/widget/ratio/a$a;

    invoke-interface {p1, p2, p3}, Lcom/jakex/ymluxscore/widget/ratio/a$a;->a(II)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/widget/ratio/a;->c:I

    return v0
.end method
