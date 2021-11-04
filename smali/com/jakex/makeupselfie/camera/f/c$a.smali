.class Lcom/jakex/ymluxscoresf/camera/f/c$a;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/f/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/f/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/jakex/ymluxscore/glide/a;->b(Landroid/widget/ImageView;)V

    if-eqz p3, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_part_material_none_shape:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object p3

    sget-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    if-ne p3, v0, :cond_2

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_2
    invoke-static {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/g;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_theme_item:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 7

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(Lcom/jakex/ymluxscoresf/camera/f/c;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/f/c;->b(Lcom/jakex/ymluxscoresf/camera/f/c;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/ymluxscoresf/camera/f/c;->a(Lcom/jakex/ymluxscoresf/camera/f/c;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->thumb_iv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-direct {p0, p3, v2, p2}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;Z)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->name_tv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->c(Lcom/jakex/ymluxscoresf/camera/f/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->d(Lcom/jakex/ymluxscoresf/camera/f/c;)I

    move-result p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a:Lcom/jakex/ymluxscoresf/camera/f/c;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->e(Lcom/jakex/ymluxscoresf/camera/f/c;)I

    move-result p2

    :goto_2
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->state_iv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->favorite_ifv:I

    invoke-virtual {p1, v4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/IconFontView;

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v4

    sget-object v5, Lcom/jakex/ymluxscoresf/camera/f/c$3;->a:[I

    invoke-virtual {v4}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x0

    if-eq v5, v0, :cond_5

    invoke-virtual {p2, v3}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    sget-object p2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v4, p2, :cond_4

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_download_ic:I

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->b(Lcom/jakex/ymluxscore/bean/download/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    invoke-virtual {p1, v3}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/b/e;",
            "I",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
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

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->state_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->favorite_ifv:I

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/widget/IconFontView;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->b(Lcom/jakex/ymluxscore/bean/download/a;)I

    move-result v2

    invoke-virtual {p4, v2}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 p4, 0x8

    invoke-virtual {v1, p4}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxscoresf/camera/f/c$a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    return-void
.end method
