.class public Lcom/jakex/library/camera/basecamera/v2/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/d/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/v2/c/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/basecamera/v2/d/d;

.field private b:Lcom/jakex/library/camera/basecamera/v2/d/f;

.field private c:Lcom/jakex/library/camera/basecamera/v2/d/f;

.field private d:Lcom/jakex/library/camera/basecamera/v2/d/f;

.field private e:Lcom/jakex/library/camera/basecamera/v2/c/d;

.field private f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

.field private g:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/basecamera/v2/d/d;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/c/d;Lcom/jakex/library/camera/basecamera/v2/c/e$a;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/camera/basecamera/v2/d/d;",
            "Lcom/jakex/library/camera/basecamera/v2/d/f;",
            "Lcom/jakex/library/camera/basecamera/v2/d/f;",
            "Lcom/jakex/library/camera/basecamera/v2/c/d;",
            "Lcom/jakex/library/camera/basecamera/v2/c/e$a;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    iput-object p4, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->e:Lcom/jakex/library/camera/basecamera/v2/c/d;

    iput-object p5, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    iput-object p6, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->g:Lcom/jakex/library/camera/basecamera/v2/b/b;

    iput-object p7, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->h:Lcom/jakex/library/camera/basecamera/v2/b/b;

    iput-object p8, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->i:Lcom/jakex/library/camera/basecamera/v2/b/b;

    iput-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->b:Lcom/jakex/library/camera/basecamera/v2/d/f;

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->c:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-static {p2}, Lcom/jakex/library/camera/basecamera/v2/c/e;->a(Lcom/jakex/library/camera/basecamera/v2/d/f;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->d:Lcom/jakex/library/camera/basecamera/v2/d/f;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/c/e;)Lcom/jakex/library/camera/basecamera/v2/c/e$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    return-object p0
.end method

.method private static a(Lcom/jakex/library/camera/basecamera/v2/d/f;)Lcom/jakex/library/camera/basecamera/v2/d/f;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, p0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    return-object v0
.end method

.method private a()V
    .locals 5

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/a/e;

    invoke-direct {v0}, Lcom/jakex/library/camera/basecamera/v2/a/e;-><init>()V

    new-instance v1, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->d:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v1, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/c/c;->a(Lcom/jakex/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    new-instance v2, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->d:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v2, v4}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/c/c;->a(Lcom/jakex/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :try_start_0
    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    invoke-virtual {v4, v3, v2}, Lcom/jakex/library/camera/basecamera/v2/d/d;->b(ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    invoke-virtual {v2, v3, v1}, Lcom/jakex/library/camera/basecamera/v2/d/d;->a(ILcom/jakex/library/camera/basecamera/v2/d/f;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v1, 0x3e8

    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/library/camera/basecamera/v2/a/e;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v0, "ConvergedImageCapture"

    const-string v1, "wait for af time out"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b()V
    .locals 5

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/a/a;

    invoke-direct {v0}, Lcom/jakex/library/camera/basecamera/v2/a/a;-><init>()V

    new-instance v1, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->d:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v1, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/c/c;->a(Lcom/jakex/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    new-instance v2, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->d:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v2, v4}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/c/c;->a(Lcom/jakex/library/camera/basecamera/v2/b/c;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :try_start_0
    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    invoke-virtual {v4, v3, v2}, Lcom/jakex/library/camera/basecamera/v2/d/d;->b(ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    invoke-virtual {v2, v3, v1}, Lcom/jakex/library/camera/basecamera/v2/d/d;->a(ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/a/a;->a()Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private c()V
    .locals 4

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->c:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->h:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->g:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/jakex/library/camera/basecamera/v2/d/d;->a(ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->c:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-virtual {v0, v2, v1}, Lcom/jakex/library/camera/basecamera/v2/d/d;->b(ILcom/jakex/library/camera/basecamera/v2/d/f;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Capture Failed!"

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    const-string v2, "ConvergedImageCapture"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start capture command before af "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->h:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v3}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->h:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/c/e;->a()V

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "af complete , before ae "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->g:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v3}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->g:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/c/e;->b()V

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ae complete , before capture "

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x0

    :try_start_0
    new-instance v3, Lcom/jakex/library/camera/basecamera/v2/b/a;

    invoke-direct {v3}, Lcom/jakex/library/camera/basecamera/v2/b/a;-><init>()V

    new-instance v4, Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->b:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-direct {v4, v5}, Lcom/jakex/library/camera/basecamera/v2/d/f;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    new-instance v5, Lcom/jakex/library/camera/basecamera/v2/c/e$1;

    invoke-direct {v5, p0, v3}, Lcom/jakex/library/camera/basecamera/v2/c/e$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/c/e;Lcom/jakex/library/camera/basecamera/v2/b/a;)V

    invoke-virtual {v4, v5}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4}, Lcom/jakex/library/camera/basecamera/v2/d/d;->a(ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    invoke-virtual {v3}, Lcom/jakex/library/camera/basecamera/v2/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureResult;

    if-eqz v3, :cond_5

    const-string v4, "Capture Success!"

    invoke-static {v2, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->e:Lcom/jakex/library/camera/basecamera/v2/c/d;

    invoke-interface {v4, v3}, Lcom/jakex/library/camera/basecamera/v2/c/d;->a(Landroid/hardware/camera2/CaptureResult;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    invoke-interface {v4, v3}, Lcom/jakex/library/camera/basecamera/v2/c/e$a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->i:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {v2, v0, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/c/e$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->i:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/c/e;->c()V

    goto :goto_2

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/d/d;->a()V
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->i:Lcom/jakex/library/camera/basecamera/v2/b/b;

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/v2/b/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/c/e;->c()V

    goto :goto_4

    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/c/e;->a:Lcom/jakex/library/camera/basecamera/v2/d/d;

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/v2/d/d;->a()V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    :goto_4
    throw v0
.end method
