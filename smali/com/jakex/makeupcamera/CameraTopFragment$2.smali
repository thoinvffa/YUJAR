.class Lcom/jakex/makeupcamera/CameraTopFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/CameraTopFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/CameraTopFragment;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/CameraTopFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment$2;->a:Lcom/jakex/makeupcamera/CameraTopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/CameraTopFragment$2;->a:Lcom/jakex/makeupcamera/CameraTopFragment;

    invoke-static {v0}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Lcom/jakex/makeupcamera/CameraTopFragment;)Lcom/jakex/makeupcamera/CameraTopFragment$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_home_ibtn:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment$2;->a:Lcom/jakex/makeupcamera/CameraTopFragment;

    invoke-static {p1}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Lcom/jakex/makeupcamera/CameraTopFragment;)Lcom/jakex/makeupcamera/CameraTopFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupcamera/CameraTopFragment$a;->b()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_album_civ:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupcamera/CameraTopFragment$2;->a:Lcom/jakex/makeupcamera/CameraTopFragment;

    invoke-static {p1}, Lcom/jakex/makeupcamera/CameraTopFragment;->a(Lcom/jakex/makeupcamera/CameraTopFragment;)Lcom/jakex/makeupcamera/CameraTopFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupcamera/CameraTopFragment$a;->c()V

    :cond_3
    :goto_0
    return-void
.end method
