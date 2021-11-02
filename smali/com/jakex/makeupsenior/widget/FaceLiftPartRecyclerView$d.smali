.class public Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;->b:I

    iput p3, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;->c:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;->c:I

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;->b:I

    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$d;->b:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
