.class Lcom/jakex/makeup/camera/normal/a$11;
.super Lcom/jakex/makeup/library/camerakit/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/camera/normal/a;
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

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a$11;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$11;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-virtual {p1}, Lcom/jakex/makeup/camera/normal/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$11;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {p1}, Lcom/jakex/makeup/camera/normal/a;->g(Lcom/jakex/makeup/camera/normal/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$11;->a:Lcom/jakex/makeup/camera/normal/a;

    sget-object p2, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->TOUCH_SCREEN:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    invoke-static {p1, p2}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V

    :cond_2
    return-void
.end method
