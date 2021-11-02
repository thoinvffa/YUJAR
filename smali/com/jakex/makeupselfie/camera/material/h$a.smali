.class Lcom/jakex/makeupselfie/camera/material/h$a;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/material/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/material/h;

.field private c:Lmakeup/image/request/h;

.field private d:I


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/material/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->a:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_f7f7f7:I

    invoke-static {p2}, Lcom/jakex/makeupcore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->c:Lmakeup/image/request/h;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/h;->a(Lcom/jakex/makeupselfie/camera/material/h;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black60:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->d:I

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Landroid/widget/ImageView;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/f;->c(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result v1

    if-eqz v1, :cond_1

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
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getSingleType()I

    move-result p3

    if-lez p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getRealThumbnail()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_4

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_4
    invoke-static {p2}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->c:Lmakeup/image/request/h;

    invoke-virtual {p2, p1, p3}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->a:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/h;->c(Lcom/jakex/makeupselfie/camera/material/h;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->a:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/h;->b(Lcom/jakex/makeupselfie/camera/material/h;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->EYEBROW:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->a:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/h;->b(Lcom/jakex/makeupselfie/camera/material/h;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->EYELASH:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->a:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/h;->b(Lcom/jakex/makeupselfie/camera/material/h;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->EYE_LINE:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getSingleType()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/f;->c(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget p1, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->d:I

    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_part_material_item:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 5

    invoke-virtual {p1}, Lcom/jakex/makeupcore/b/e;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lcom/jakex/makeupselfie/camera/material/h$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_color_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {p0, p3}, Lcom/jakex/makeupselfie/camera/material/h$a;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_2

    invoke-static {p3}, Lcom/jakex/makeupselfie/camera/material/f;->c(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/jakex/makeupselfie/camera/material/h$a;->a:Lcom/jakex/makeupselfie/camera/material/h;

    invoke-static {v4}, Lcom/jakex/makeupselfie/camera/material/h;->b(Lcom/jakex/makeupselfie/camera/material/h;)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->containsAdditionalPart()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_part_material_additional_ic:I

    goto :goto_1

    :cond_1
    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_select_ic:I

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->thumb_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p3, v0, p2}, Lcom/jakex/makeupselfie/camera/material/h$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Landroid/widget/ImageView;Z)V

    invoke-static {p3}, Lcom/jakex/makeupselfie/camera/material/f;->c(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_name_tv:I

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_none:I

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->material_name_tv:I

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupcore/b/e;->a(ILjava/lang/String;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v3}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupselfie/camera/material/h$1;->a:[I

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/download/DownloadState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v2}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/makeupcore/bean/download/b;->b(Lcom/jakex/makeupcore/bean/download/a;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setProgress(I)V

    :goto_4
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/b/e;",
            "I",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
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

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, p4}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/makeupcore/bean/download/b;->b(Lcom/jakex/makeupcore/bean/download/a;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setProgress(I)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_color_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/camera/material/h$a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/makeupselfie/camera/material/h$a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Ljava/util/List;)V

    return-void
.end method
