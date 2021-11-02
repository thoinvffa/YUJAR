.class public abstract Lcom/lancewu/graceviewpager/c;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lancewu/graceviewpager/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/viewpager/widget/PagerAdapter;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lancewu/graceviewpager/c<",
            "TItem;>.a;>;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lancewu/graceviewpager/c;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/lancewu/graceviewpager/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    iget-object v0, p0, Lcom/lancewu/graceviewpager/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lancewu/graceviewpager/c$a;

    invoke-static {v1}, Lcom/lancewu/graceviewpager/c$a;->a(Lcom/lancewu/graceviewpager/c$a;)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-static {v1}, Lcom/lancewu/graceviewpager/c$a;->c(Lcom/lancewu/graceviewpager/c$a;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected abstract a(Landroid/view/ViewGroup;Ljava/lang/Object;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TItem;I)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method protected abstract a(Landroid/view/View;Ljava/lang/Object;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TItem;IZ)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lancewu/graceviewpager/c;->c:Z

    return v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyItem() called with: position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lancewu/graceviewpager/a/a;->a(Ljava/lang/String;)V

    check-cast p3, Lcom/lancewu/graceviewpager/c$a;

    invoke-static {p3}, Lcom/lancewu/graceviewpager/c$a;->a(Lcom/lancewu/graceviewpager/c$a;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/lancewu/graceviewpager/c;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/lancewu/graceviewpager/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lcom/lancewu/graceviewpager/c$a;

    invoke-static {p1}, Lcom/lancewu/graceviewpager/c$a;->b(Lcom/lancewu/graceviewpager/c$a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/lancewu/graceviewpager/c;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v2, -0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {p1}, Lcom/lancewu/graceviewpager/c$a;->c(Lcom/lancewu/graceviewpager/c$a;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getItemPosition: oldPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",newPos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lancewu/graceviewpager/a/a;->a(Ljava/lang/String;)V

    if-ltz v2, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {p1, v2}, Lcom/lancewu/graceviewpager/c$a;->a(Lcom/lancewu/graceviewpager/c$a;I)I

    :cond_1
    invoke-static {p1}, Lcom/lancewu/graceviewpager/c$a;->a(Lcom/lancewu/graceviewpager/c$a;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/lancewu/graceviewpager/c;->a(Landroid/view/View;Ljava/lang/Object;IZ)V

    :cond_2
    return v2
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "instantiateItem() called with: position = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lancewu/graceviewpager/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lancewu/graceviewpager/c;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/lancewu/graceviewpager/c;->a(Landroid/view/ViewGroup;Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p2, v2}, Lcom/lancewu/graceviewpager/c;->a(Landroid/view/View;Ljava/lang/Object;IZ)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/lancewu/graceviewpager/c$a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lancewu/graceviewpager/c$a;-><init>(Lcom/lancewu/graceviewpager/c;Ljava/lang/Object;Landroid/view/View;I)V

    iget-object p2, p0, Lcom/lancewu/graceviewpager/c;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Lcom/lancewu/graceviewpager/c$a;

    invoke-static {p2}, Lcom/lancewu/graceviewpager/c$a;->a(Lcom/lancewu/graceviewpager/c$a;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lancewu/graceviewpager/c;->c:Z

    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lancewu/graceviewpager/c;->c:Z

    return-void
.end method
