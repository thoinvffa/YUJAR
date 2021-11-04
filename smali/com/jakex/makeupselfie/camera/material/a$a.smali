.class Lcom/jakex/ymluxscoresf/camera/material/a$a;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/material/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/ymluxscoresf/camera/material/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/material/a;

.field private c:Lmakeup/image/request/h;

.field private d:I


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/material/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/material/model/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a$a;->a:Lcom/jakex/ymluxscoresf/camera/material/a;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_f7f7f7:I

    invoke-static {p2}, Lcom/jakex/ymluxscore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/camera/material/a$a;->c:Lmakeup/image/request/h;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/material/a;->a(Lcom/jakex/ymluxscoresf/camera/material/a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black60:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a$a;->d:I

    return-void
.end method

.method private a(Lcom/jakex/ymluxscoresf/camera/material/model/c;Landroid/widget/ImageView;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/jakex/ymluxscore/glide/a;->b(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->d()Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getIconRes()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getRealThumbnail()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a$a;->c:Lmakeup/image/request/h;

    invoke-virtual {p2, p1, v0}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/a$a;->a:Lcom/jakex/ymluxscoresf/camera/material/a;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/material/a;->b(Lcom/jakex/ymluxscoresf/camera/material/a;)Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/jakex/ymluxscoresf/camera/material/model/c;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->BLUSHER:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/material/a$a;->a:Lcom/jakex/ymluxscoresf/camera/material/a;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/material/a;->c(Lcom/jakex/ymluxscoresf/camera/material/a;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a$a;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget p1, p0, Lcom/jakex/ymluxscoresf/camera/material/a$a;->d:I

    :goto_1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_additional_material_item:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscoresf/camera/material/model/c;)V
    .locals 6

    invoke-virtual {p3}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->d()Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->thumb_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, p3, v0}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/c;Landroid/widget/ImageView;)V

    invoke-direct {p0, p3}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)Z

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_color_iv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-direct {p0, p3}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->b(Lcom/jakex/ymluxscoresf/camera/material/model/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v4}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->c()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p2}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p3

    sget-object v1, Lcom/jakex/ymluxscoresf/camera/material/a$1;->a:[I

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p2}, Lcom/jakex/ymluxscore/bean/download/b;->b(Lcom/jakex/ymluxscore/bean/download/a;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscoresf/camera/material/model/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/b/e;",
            "I",
            "Lcom/jakex/ymluxscoresf/camera/material/model/c;",
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

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "UPDATE_PROGRESS"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscore/bean/download/b;->b(Lcom/jakex/ymluxscore/bean/download/a;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_color_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscoresf/camera/material/model/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscoresf/camera/material/model/c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscoresf/camera/material/model/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxscoresf/camera/material/a$a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscoresf/camera/material/model/c;Ljava/util/List;)V

    return-void
.end method
