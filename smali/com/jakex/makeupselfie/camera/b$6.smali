.class Lcom/jakex/makeupselfie/camera/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcamera/widget/CameraAnimationView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/b;
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

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->u(Lcom/jakex/makeupselfie/camera/b;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->MAKEUP_PANEL_BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->MAKEUP_BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    :goto_0
    invoke-static {v1, v0}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->v(Lcom/jakex/makeupselfie/camera/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_camera_nonsupport_record_tip:I

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->w(Lcom/jakex/makeupselfie/camera/b;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/camera/b;->b(Lcom/jakex/makeupselfie/camera/b;Z)Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->v(Lcom/jakex/makeupselfie/camera/b;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->x(Lcom/jakex/makeupselfie/camera/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->y(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a/m;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$6;->a:Lcom/jakex/makeupselfie/camera/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/camera/b;->b(Lcom/jakex/makeupselfie/camera/b;Z)Z

    :cond_3
    :goto_0
    return-void
.end method
