.class public abstract Lcom/jakex/ymluxscore/b/c;
.super Landroid/widget/BaseAdapter;

# interfaces
.implements Lcom/jakex/ymluxscore/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lcom/jakex/ymluxscore/b/a<",
        "TType;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/b/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/b/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscore/b/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/b/c;->getItemViewType(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/jakex/ymluxscore/b/c;->a(I)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/jakex/ymluxscore/b/e;->a(Landroid/view/View;)Lcom/jakex/ymluxscore/b/e;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/b/c;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lcom/jakex/ymluxscore/b/c;->a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
