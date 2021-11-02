.class public Lcom/jakex/makeupcore/widget/recyclerview/a/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->f:Landroid/graphics/Rect;

    iput p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->a:I

    iput p2, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->b:I

    iput p3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->c:I

    iput p4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->d:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    :goto_1
    iget-object v2, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a()Z
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->c:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->d:I

    if-lez v0, :cond_0

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


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->b:I

    rem-int/2addr p2, p3

    iget p4, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->c:I

    mul-int v0, p2, p4

    div-int/2addr v0, p3

    const/4 v1, 0x1

    add-int/2addr p2, v1

    mul-int p2, p2, p4

    div-int/2addr p2, p3

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->d:I

    iget p3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->a:I

    if-ne p3, v1, :cond_1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->a()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcore/widget/recyclerview/a/b;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
