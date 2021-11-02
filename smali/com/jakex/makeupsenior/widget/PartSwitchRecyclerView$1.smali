.class Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_4

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/configuration/PartEntity;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/configuration/PartEntity;->setIsSelect(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;I)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;I)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v0, p2}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;I)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->e(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Lcom/jakex/makeupcore/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->d(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/b/d;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->f(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Lcom/jakex/makeupcore/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/b/d;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {v0, p2}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->g(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->g(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;->a(Lcom/jakex/makeupsenior/configuration/PartEntity;I)V

    :cond_4
    :goto_0
    return-void
.end method
