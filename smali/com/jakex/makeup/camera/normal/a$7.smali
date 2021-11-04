.class Lcom/jakex/makeup/camera/normal/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcamera/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/camera/normal/a;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/camera/normal/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a$7;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$7;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a$7;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-virtual {v1}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/jakex/uct/setting/activity/CameraSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a$7;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-virtual {v1}, Lcom/jakex/makeup/camera/normal/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$7;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {v0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$7;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {v0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$7;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {v0, p1}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;Z)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$7;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {v0, p1}, Lcom/jakex/makeup/camera/normal/a;->b(Lcom/jakex/makeup/camera/normal/a;Z)V

    return-void
.end method
