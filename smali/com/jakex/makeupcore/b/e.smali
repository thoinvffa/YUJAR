.class public Lcom/jakex/makeupcore/b/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/b/e;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/jakex/makeupcore/b/e;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/jakex/makeupcore/b/e;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/b/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/b/e;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/b/e;-><init>(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/b/e;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/b/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/b/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcore/b/e;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)Landroid/widget/TextView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public c(I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method
