.class public Lcom/jakex/makeupassistant/a/c;
.super Lcom/jakex/makeupassistant/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/a/c$a;,
        Lcom/jakex/makeupassistant/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupassistant/a/a<",
        "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
        "Lcom/jakex/makeupassistant/a/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lmakeup/image/request/h;

.field private e:Lcom/jakex/makeupassistant/a/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/a/a;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/c;->d:Lmakeup/image/request/h;

    invoke-static {}, Lcom/jakex/ymluxscore/glide/e;->a()Lmakeup/image/request/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/c;->d:Lmakeup/image/request/h;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/a/c;)Lcom/jakex/makeupassistant/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/a/c;->e:Lcom/jakex/makeupassistant/a/c$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/jakex/makeupassistant/a/c$b;
    .locals 3

    new-instance p2, Lcom/jakex/makeupassistant/a/c$b;

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/c;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_home_chat_recommend_product_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/jakex/makeupassistant/a/c$b;-><init>(Lcom/jakex/makeupassistant/a/c;Landroid/view/View;)V

    return-object p2
.end method

.method public a(Lcom/jakex/makeupassistant/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/c;->e:Lcom/jakex/makeupassistant/a/c$a;

    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/a/c$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;

    iget-object v0, p1, Lcom/jakex/makeupassistant/a/c$b;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getCategory_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/at;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->get(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getStatisticName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/jakex/makeupassistant/a/c$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getBrand_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/jakex/makeupassistant/a/c$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/jakex/makeupassistant/a/c$b;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object p1

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getPic()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/c;->d:Lmakeup/image/request/h;

    invoke-virtual {p1, p2, v0}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupassistant/a/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupassistant/a/c;->a(Lcom/jakex/makeupassistant/a/c$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupassistant/a/c;->a(Landroid/view/ViewGroup;I)Lcom/jakex/makeupassistant/a/c$b;

    move-result-object p1

    return-object p1
.end method
