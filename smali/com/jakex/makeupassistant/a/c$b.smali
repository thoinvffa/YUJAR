.class public Lcom/jakex/makeupassistant/a/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/jakex/makeupassistant/a/c;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupassistant/a/c;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/c$b;->e:Lcom/jakex/makeupassistant/a/c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_chat_recommend_product_kind_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/a/c$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_chat_recommend_product_brand_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/a/c$b;->b:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_chat_recommend_product_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/a/c$b;->c:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_chat_recommend_product_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/a/c$b;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/jakex/makeupassistant/a/c$b$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupassistant/a/c$b$1;-><init>(Lcom/jakex/makeupassistant/a/c$b;Lcom/jakex/makeupassistant/a/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
