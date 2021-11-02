.class Lcom/jakex/makeupselfie/operating/theme/d$a;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/operating/theme/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/operating/theme/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/operating/theme/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/theme/d$a;->a:Lcom/jakex/makeupselfie/operating/theme/d;

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/jakex/makeupcore/glide/a;->b(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_part_material_none_shape:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object p3

    sget-object v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    if-ne p3, v0, :cond_2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_2
    invoke-static {p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/c/g;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->operating_camera_theme_item:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 5

    iget-object p2, p0, Lcom/jakex/makeupselfie/operating/theme/d$a;->a:Lcom/jakex/makeupselfie/operating/theme/d;

    invoke-static {p2}, Lcom/jakex/makeupselfie/operating/theme/d;->b(Lcom/jakex/makeupselfie/operating/theme/d;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/b/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_theme_item_selected_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_theme_item_thumb_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {p0, p3, v1, p2}, Lcom/jakex/makeupselfie/operating/theme/d$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;Z)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_theme_item_name_tv:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_theme_item_download_pb:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_theme_item_state_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v1

    sget-object v3, Lcom/jakex/makeupselfie/operating/theme/d$3;->a:[I

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/download/DownloadState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    invoke-virtual {p2, v2}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    sget-object p2, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v1, p2, :cond_3

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_download_ic:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/makeupcore/bean/download/b;->b(Lcom/jakex/makeupcore/bean/download/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setProgress(I)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/b/e;",
            "I",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "UPDATE_PROGRESS"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_theme_item_download_pb:I

    invoke-virtual {p1, p4}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_theme_item_state_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/makeupcore/bean/download/b;->b(Lcom/jakex/makeupcore/bean/download/a;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setProgress(I)V

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_theme_item_selected_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/operating/theme/d$a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/makeupselfie/operating/theme/d$a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    return-void
.end method
