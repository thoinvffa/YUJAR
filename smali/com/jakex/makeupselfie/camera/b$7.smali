.class Lcom/jakex/makeupselfie/camera/b$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcamera/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/b;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$7;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$7;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$7;->a:Lcom/jakex/makeupselfie/camera/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/modular/c/bx;->a(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$7;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$7;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$7;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0, p1}, Lcom/jakex/makeupselfie/camera/b;->c(Lcom/jakex/makeupselfie/camera/b;Z)Z

    move-result p1

    return p1
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$7;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0, p1}, Lcom/jakex/makeupselfie/camera/b;->d(Lcom/jakex/makeupselfie/camera/b;Z)V

    return-void
.end method
