.class Lcom/jakex/ymluxscentermaterial/center/detail/c$b;
.super Lcom/lancewu/graceviewpager/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lancewu/graceviewpager/c<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/detail/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/detail/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/c$b;->a:Lcom/jakex/ymluxscentermaterial/center/detail/c;

    invoke-direct {p0, p2}, Lcom/lancewu/graceviewpager/c;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;I)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_detail_page_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;I)Landroid/view/View;
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscentermaterial/center/detail/c$b;->a(Landroid/view/ViewGroup;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/View;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;IZ)V
    .locals 0

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->iv_material_download_inside_display:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->pb_item_material_download_inside_image:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    invoke-static {p2, p3, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/g;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;Lcom/jakex/ymluxscore/widget/RoundProgressBar;)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;IZ)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxscentermaterial/center/detail/c$b;->a(Landroid/view/View;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;IZ)V

    return-void
.end method
