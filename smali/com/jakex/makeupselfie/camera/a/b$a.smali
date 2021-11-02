.class Lcom/jakex/makeupselfie/camera/a/b$a;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/a/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/a/b$a;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/b/e;Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/a/b$a;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/a/b;->f(Lcom/jakex/makeupselfie/camera/a/b;)Lcom/jakex/makeupselfie/camera/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jakex/makeupselfie/camera/a/a;->b(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)I

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_beauty_change_new_iv:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/a/b$a;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-static {v1, p2, v0}, Lcom/jakex/makeupselfie/camera/a/b;->b(Lcom/jakex/makeupselfie/camera/a/b;Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_bottom_beauty_item:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V
    .locals 4

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/a/b$a;->a:Lcom/jakex/makeupselfie/camera/a/b;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/a/b;->e(Lcom/jakex/makeupselfie/camera/a/b;)Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    move-result-object p2

    const/4 v0, 0x0

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_beauty_item_icfv:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/widget/IconFontView;

    invoke-virtual {p3}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->getIconStrId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcore/widget/IconFontView;->setText(I)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_item_tv:I

    invoke-virtual {p1, v2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;->getStrId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_beauty_item_bg_select_civ:I

    invoke-virtual {p1, v2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p2}, Lcom/jakex/makeupcore/widget/IconFontView;->setSelected(Z)V

    invoke-direct {p0, p1, p3}, Lcom/jakex/makeupselfie/camera/a/b$a;->a(Lcom/jakex/makeupcore/b/e;Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/b/e;",
            "I",
            "Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/b/d;->a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;Ljava/util/List;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "UPDATE_FLAG_VIEW"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/jakex/makeupselfie/camera/a/b$a;->a(Lcom/jakex/makeupcore/b/e;Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupselfie/camera/a/b$a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/makeupselfie/camera/a/b$a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;Ljava/util/List;)V

    return-void
.end method
