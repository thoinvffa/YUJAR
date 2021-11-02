.class Lcom/jakex/makeupalbum/activity/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupalbum/activity/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/c;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$7;->b:Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/jakex/makeupalbum/activity/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->album_group_item_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupalbum/activity/c$7;->a:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    const/4 p4, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/jakex/makeupalbum/activity/c$7;->b:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p3}, Lcom/jakex/makeupalbum/activity/c;->b(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jakex/makeupalbum/a/a;->a()I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-le p2, p3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p2, p3, :cond_3

    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/jakex/makeupalbum/activity/c$7;->a:I

    if-gt p2, p1, :cond_3

    :goto_0
    const/4 p4, 0x1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$7;->b:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->a(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupcore/widget/bar/MDTopBarView;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->setRightButtonVisibility(Z)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
