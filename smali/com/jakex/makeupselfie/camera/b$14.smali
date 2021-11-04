.class Lcom/jakex/ymluxscoresf/camera/b$14;
.super Lcom/jakex/makeup/library/camerakit/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$14;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$14;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/b;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$14;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/b;->u(Lcom/jakex/ymluxscoresf/camera/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$14;->a:Lcom/jakex/ymluxscoresf/camera/b;

    sget-object p2, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->NONE:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$14;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/b;->E(Lcom/jakex/ymluxscoresf/camera/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$14;->a:Lcom/jakex/ymluxscoresf/camera/b;

    sget-object p2, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->TOUCH_SCREEN:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    invoke-static {p1, p2}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;)V

    :cond_3
    return-void
.end method
