.class Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->c(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->c(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, p2, :cond_4

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->c(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v2}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(I)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v0, p1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->d(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;I)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v0, p2}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;I)I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->f(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/makeupcore/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->e(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/b/d;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->g(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/makeupcore/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->d(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/b/d;->notifyItemChanged(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-virtual {v0, p2}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {p2}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->h(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {p2}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->h(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    :cond_4
    :goto_0
    return-void
.end method
