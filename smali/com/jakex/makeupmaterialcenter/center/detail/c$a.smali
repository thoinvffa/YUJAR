.class Lcom/jakex/makeupmaterialcenter/center/detail/c$a;
.super Lcom/lancewu/graceviewpager/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/center/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

.field private final b:F


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/c;Lcom/lancewu/graceviewpager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-direct {p0, p2}, Lcom/lancewu/graceviewpager/b;-><init>(Lcom/lancewu/graceviewpager/c;)V

    const/high16 p1, 0x41a00000    # 20.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->b:F

    return-void
.end method

.method private a(Ljava/lang/String;F)V
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->e(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->e(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p2, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {p2}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->e(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->b(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Lcom/lancewu/graceviewpager/GraceViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lancewu/graceviewpager/GraceViewPager;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v1}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->b(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Lcom/lancewu/graceviewpager/GraceViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lancewu/graceviewpager/GraceViewPager;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v2}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->b(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Lcom/lancewu/graceviewpager/GraceViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lancewu/graceviewpager/GraceViewPager;->getPaddingBottom()I

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v3}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->b(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Lcom/lancewu/graceviewpager/GraceViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lancewu/graceviewpager/GraceViewPager;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v4}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->b(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Lcom/lancewu/graceviewpager/GraceViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lancewu/graceviewpager/GraceViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v4}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->b(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Lcom/lancewu/graceviewpager/GraceViewPager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lancewu/graceviewpager/GraceViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    const v0, 0x3f28f5c3    # 0.66f

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v1, v2

    const v4, 0x3eae147a    # 0.33999997f

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    int-to-float v0, v3

    sub-float/2addr v1, p2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->b:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->c(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Lcom/jakex/makeupmaterialcenter/center/detail/c$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupmaterialcenter/center/detail/c$b;->a(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->d(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->d(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->a(Ljava/lang/String;F)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget p2, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$a;->b:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_1
    return-void
.end method
