.class public Lcom/jakex/makeupassistant/report/a/a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/jakex/makeupassistant/report/a/a;->a:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_1

    iget v0, p0, Lcom/jakex/makeupassistant/report/a/a;->a:I

    if-nez p4, :cond_0

    invoke-virtual {p1, p3, p3, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0, p3, v0, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
