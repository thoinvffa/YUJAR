.class public Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/makeupsenior/configuration/PartEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/configuration/PartEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;Ljava/util/List;Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;-><init>(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->v3_beauty_item_switch_layout:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupsenior/configuration/PartEntity;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_switch_tv:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_switch_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_switch_new_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getPartName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;)I

    move-result v1

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getPress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color9782ff:I

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getNormal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color262626:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getIsSelect()Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupsenior/configuration/PartEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$b;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupsenior/configuration/PartEntity;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
