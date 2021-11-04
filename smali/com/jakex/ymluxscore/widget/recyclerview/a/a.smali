.class public Lcom/jakex/ymluxscore/widget/recyclerview/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    sget-object v0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->a:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->c:I

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    iget v7, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    iget-object v8, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget-object v9, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v4, v5

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v3, v2

    invoke-virtual {v9, v4, v2, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->c:I

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v3, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v8, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b:Landroid/graphics/drawable/Drawable;

    sub-int/2addr v4, v5

    add-int/2addr v3, v2

    add-int/2addr v6, v7

    invoke-virtual {v8, v2, v4, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->c:I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/widget/recyclerview/a/a;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
