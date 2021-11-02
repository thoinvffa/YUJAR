.class Lcom/jakex/makeupmaterialcenter/center/detail/b$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupmaterialcenter/center/detail/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/center/detail/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->a(Lcom/jakex/makeupmaterialcenter/center/detail/b;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->a(Lcom/jakex/makeupmaterialcenter/center/detail/b;I)I

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->b(Lcom/jakex/makeupmaterialcenter/center/detail/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-static {p3}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->a(Lcom/jakex/makeupmaterialcenter/center/detail/b;)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    goto :goto_0

    :cond_1
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->b(Lcom/jakex/makeupmaterialcenter/center/detail/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, p2, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->c(Lcom/jakex/makeupmaterialcenter/center/detail/b;)Landroid/view/View;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
