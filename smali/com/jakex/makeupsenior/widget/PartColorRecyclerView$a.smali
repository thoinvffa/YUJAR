.class Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;
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
.field final synthetic a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;Ljava/util/List;Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;-><init>(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 2

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {p2}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lmakeup/image/request/h;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/makeupsenior/b/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "senior_materials/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->b(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lmakeup/image/request/h;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupcore/glide/a;->b(Ljava/lang/String;Lmakeup/image/request/h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_color_item_layout:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_color_show_civ:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/widget/CircleImageView;

    invoke-direct {p0, p2, p3}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;->a(Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_color_select_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;->a:Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;

    invoke-static {v1}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;->a(Lcom/jakex/makeupsenior/widget/PartColorRecyclerView;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v3}, Lcom/jakex/makeupcore/widget/CircleImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Lcom/jakex/makeupcore/widget/CircleImageView;->setVisibility(I)V

    :goto_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_color_name_tv:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupsenior/widget/PartColorRecyclerView$a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    return-void
.end method
