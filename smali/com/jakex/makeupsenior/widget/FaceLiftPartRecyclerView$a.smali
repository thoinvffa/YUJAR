.class Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_face_lift_item_layout:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_face_lift_part_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/IconFontView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_face_lift_part_tv:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_face_lift_tip_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getStrId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getIconStringId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getCurrentFaceLiftId()I

    move-result v1

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color9782ff:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setTextColor(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color9782ff:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color262626:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setTextColor(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color262626:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->isTwoWayAdjust()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/16 p2, 0x32

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->c(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {p3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getFaceLiftId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-static {p3, p2}, Lcom/jakex/ymluxscore/util/bj;->a(Ljava/lang/Integer;I)I

    move-result p3

    if-eq p3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    return-void
.end method
