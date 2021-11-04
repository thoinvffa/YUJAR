.class Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->d(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->d(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->d(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getCurrentFaceLiftId()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->e(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->a(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;I)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {v0, p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->b(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;I)I

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->d(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->g(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->f(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->g(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->e(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->h(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->h(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$b;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$5;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
