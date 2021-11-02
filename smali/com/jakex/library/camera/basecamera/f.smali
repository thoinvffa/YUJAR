.class public Lcom/jakex/library/camera/basecamera/f;
.super Lcom/jakex/library/camera/basecamera/a;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/f$a;,
        Lcom/jakex/library/camera/basecamera/f$b;,
        Lcom/jakex/library/camera/basecamera/f$c;,
        Lcom/jakex/library/camera/basecamera/f$d;
    }
.end annotation


# static fields
.field static final synthetic e:Z

.field private static final f:Landroid/os/ConditionVariable;


# instance fields
.field private g:Landroid/content/Context;

.field private volatile h:Landroid/hardware/Camera;

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private volatile q:Z

.field private r:I

.field private s:Landroid/view/SurfaceHolder;

.field private t:Landroid/graphics/SurfaceTexture;

.field private u:J

.field private volatile v:Z

.field private final w:Ljava/lang/Object;

.field private x:I

.field private y:Lcom/jakex/library/camera/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/library/camera/basecamera/f;->e:Z

    new-instance v1, Landroid/os/ConditionVariable;

    invoke-direct {v1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v1, Lcom/jakex/library/camera/basecamera/f;->f:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->i:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/library/camera/basecamera/f;->u:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->w:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/library/camera/basecamera/f;->x:I

    new-instance v0, Lcom/jakex/library/camera/basecamera/f$7;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/f$7;-><init>(Lcom/jakex/library/camera/basecamera/f;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->y:Lcom/jakex/library/camera/b/c;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f;->g:Landroid/content/Context;

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->U()V

    return-void
.end method

.method static synthetic T()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/jakex/library/camera/basecamera/f;->f:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private U()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->c:Lcom/jakex/library/camera/MTCamera$f;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->b:Lcom/jakex/library/camera/MTCamera$f;

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->V()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "FAILED_TO_GET_CAMERA_INFO"

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/f;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private V()V
    .locals 5

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCameraInfo numOfCameras:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseCameraImpl"

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v3, Lcom/jakex/library/camera/basecamera/c;

    invoke-direct {v3, v1, v2}, Lcom/jakex/library/camera/basecamera/c;-><init>(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {p0, v3}, Lcom/jakex/library/camera/basecamera/f;->d(Lcom/jakex/library/camera/MTCamera$f;)V

    invoke-virtual {v3}, Lcom/jakex/library/camera/basecamera/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FRONT_FACING"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->K_()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/jakex/library/camera/basecamera/f;->b(Lcom/jakex/library/camera/MTCamera$f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/jakex/library/camera/basecamera/c;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BACK_FACING"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->J_()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v3}, Lcom/jakex/library/camera/basecamera/f;->c(Lcom/jakex/library/camera/MTCamera$f;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private W()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->o:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "cancelAutoFocus"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->A()V

    :cond_1
    return-void
.end method

.method private X()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "On camera closed."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->aj()Lcom/jakex/library/camera/basecamera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/c;->u()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->a:Lcom/jakex/library/camera/MTCamera$f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/f;->k:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/f;->l:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/f;->m:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/f;->o:Z

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->s:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->t:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->d()V

    return-void
.end method

.method private Y()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "Before camera start preview."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->v:Z

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->J()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->e()V

    return-void
.end method

.method private Z()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "After camera start preview."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->j:Z

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->f()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/basecamera/f;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/f;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f;Ljava/lang/String;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/basecamera/f;->a(Ljava/lang/String;Landroid/hardware/Camera;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/f;->b([B)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/hardware/Camera;)V
    .locals 0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string p2, "Camera has been opened success."

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/f;->a:Lcom/jakex/library/camera/MTCamera$f;

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/MTCamera$f;)V

    return-void
.end method

.method private a([B)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->aj()Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget v0, v0, Lcom/jakex/library/camera/MTCamera$l;->c:I

    invoke-virtual {p0, p1, v1, v0}, Lcom/jakex/library/camera/basecamera/f;->a([BII)V

    goto :goto_1

    :cond_1
    const-string p1, "BaseCameraImpl"

    const-string v0, "onPreviewFrame previewSize is null!! un call onPreviewFrame"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/f;->a(Landroid/hardware/Camera$Parameters;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->m:Z

    return p1
.end method

.method private aa()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "Before take picture."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->W()V

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->n:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/jakex/library/camera/basecamera/f;->r:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->g()V

    return-void
.end method

.method private ab()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "On take picture failed."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->h()V

    return-void
.end method

.method private ac()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "After take picture."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->n:Z

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iget v2, p0, Lcom/jakex/library/camera/basecamera/f;->r:I

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->i()V

    return-void
.end method

.method private ad()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "Before camera stop preview."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->j()V

    return-void
.end method

.method private ae()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "After camera stop preview."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->j:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->v:Z

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->k()V

    return-void
.end method

.method private af()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->ah()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->m:Z

    :cond_0
    return-void
.end method

.method private ag()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->m:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->ai()V

    :cond_0
    return-void
.end method

.method private ah()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "Camera is prepared to start preview."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->l()V

    return-void
.end method

.method private ai()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "Camera is prepared to start preview."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->m()V

    return-void
.end method

.method private aj()Lcom/jakex/library/camera/basecamera/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->a:Lcom/jakex/library/camera/MTCamera$f;

    check-cast v0, Lcom/jakex/library/camera/basecamera/c;

    return-object v0
.end method

.method static synthetic b(Lcom/jakex/library/camera/basecamera/f;[B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/f;->a([B)V

    return-void
.end method

.method private b([B)V
    .locals 8

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl"

    if-eqz v0, :cond_0

    const-string v0, "On JPEG picture taken."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->aj()Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Opened camera info must not be null on jpeg picture taken."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jakex/library/camera/basecamera/f;->u:J

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "It takes "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms to take picture("

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->r()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v1, Lcom/jakex/library/camera/basecamera/f;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->t()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Preview ratio must not be null on jpeg picture taken."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_0
    new-instance v0, Lcom/jakex/library/camera/MTCamera$i;

    invoke-direct {v0}, Lcom/jakex/library/camera/MTCamera$i;-><init>()V

    iput-object p1, v0, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/MTCamera$i;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/basecamera/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/basecamera/f;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/basecamera/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/library/camera/basecamera/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/basecamera/f;->q:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/basecamera/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->X()V

    return-void
.end method

.method static synthetic e(Lcom/jakex/library/camera/basecamera/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/f;->i:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->Y()V

    return-void
.end method

.method static synthetic g(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->Z()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "Failed to open camera."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/library/camera/basecamera/f;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/f;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->p:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->aa()V

    return-void
.end method

.method static synthetic i(Lcom/jakex/library/camera/basecamera/f;)Lcom/jakex/library/camera/basecamera/c;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->aj()Lcom/jakex/library/camera/basecamera/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->ab()V

    return-void
.end method

.method static synthetic k(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->ac()V

    return-void
.end method

.method static synthetic l(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->ad()V

    return-void
.end method

.method static synthetic m(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->ae()V

    return-void
.end method

.method static synthetic n(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->ag()V

    return-void
.end method

.method static synthetic o(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->af()V

    return-void
.end method

.method static synthetic p(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->W()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "Cancel auto focus."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->o:Z

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->r()V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->p:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->p:Z

    return-void
.end method

.method public I_()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 8

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->G()Z

    move-result v3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tryOpenPreviewCallbackWithBuffer hasOnPreviewFrameListener:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " mIsAddOnPreviewCallback:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/jakex/library/camera/basecamera/f;->v:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "BaseCameraImpl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/jakex/library/camera/basecamera/f;->v:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BaseCameraImpl"

    const-string v2, "tryOpenPreviewCallbackWithBuffer mIsAddOnPreviewCallback was true"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->R()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "BaseCameraImpl"

    const-string v6, "addOnPreviewFrameListener"

    invoke-static {v5, v6}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/f;->a:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v5}, Lcom/jakex/library/camera/MTCamera$f;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v5

    iget v6, v5, Lcom/jakex/library/camera/MTCamera$m;->b:I

    iget v5, v5, Lcom/jakex/library/camera/MTCamera$m;->c:I

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    new-instance v7, Landroid/graphics/PixelFormat;

    invoke-direct {v7}, Landroid/graphics/PixelFormat;-><init>()V

    invoke-static {v3, v7}, Landroid/graphics/PixelFormat;->getPixelFormatInfo(ILandroid/graphics/PixelFormat;)V

    mul-int v6, v6, v5

    iget v3, v7, Landroid/graphics/PixelFormat;->bitsPerPixel:I

    mul-int v6, v6, v3

    div-int/lit8 v6, v6, 0x8

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    new-array v5, v6, [B

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    new-array v5, v6, [B

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    new-array v5, v6, [B

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    new-instance v5, Lcom/jakex/library/camera/basecamera/f$b;

    invoke-direct {v5, p0, v4}, Lcom/jakex/library/camera/basecamera/f$b;-><init>(Lcom/jakex/library/camera/basecamera/f;Lcom/jakex/library/camera/basecamera/f$1;)V

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/jakex/library/camera/basecamera/f;->v:Z

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "BaseCameraImpl"

    const-string v4, "Failed to set preview buffer and listener for camera parameters is null."

    invoke-static {v3, v4}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryOpenPreviewCallbackWithBuffer cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "BaseCameraImpl"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "BaseCameraImpl"

    const-string v2, "it\'s not need to set preview buffer , hasOnPreviewFrameListener is null"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-virtual {v1, v4}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/f;->v:Z

    :cond_8
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->G()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "tryClosePreviewCallbackWithBuffer"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/f;->v:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "BaseCameraImpl"

    const-string v2, "tryClosePreviewCallbackWithBuffer failed, it also has other preview frame listeners"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public L()Lcom/jakex/library/camera/b/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->y:Lcom/jakex/library/camera/b/c;

    return-object v0
.end method

.method public M()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "You must open camera before close it."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->W()V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->a:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->a:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->m()Ljava/util/List;

    move-result-object v0

    const-string v1, "off"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/c;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->S()Lcom/jakex/library/camera/basecamera/f$c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/camera/basecamera/f$c;->a(Lcom/jakex/library/camera/basecamera/f$c;Ljava/lang/String;Z)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b$b;->a()Z

    :cond_2
    new-instance v0, Lcom/jakex/library/camera/basecamera/f$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/f$3;-><init>(Lcom/jakex/library/camera/basecamera/f;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    const-string v1, "BaseCameraImpl"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "You must open camera before start preview."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->k:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "You must set surface before start preview."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->l:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "You must set preview size before start preview."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Lcom/jakex/library/camera/basecamera/f$4;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/f$4;-><init>(Lcom/jakex/library/camera/basecamera/f;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "You must start preview before stop preview."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/jakex/library/camera/basecamera/f$6;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/f$6;-><init>(Lcom/jakex/library/camera/basecamera/f;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic Q()Lcom/jakex/library/camera/basecamera/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->S()Lcom/jakex/library/camera/basecamera/f$c;

    move-result-object v0

    return-object v0
.end method

.method public R()Landroid/hardware/Camera$Parameters;
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->aj()Lcom/jakex/library/camera/basecamera/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/library/camera/basecamera/c;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->aj()Lcom/jakex/library/camera/basecamera/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/library/camera/basecamera/c;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0

    return-object v1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get camera parameters for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BaseCameraImpl"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public S()Lcom/jakex/library/camera/basecamera/f$c;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/basecamera/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/camera/basecamera/f$c;-><init>(Lcom/jakex/library/camera/basecamera/f;Lcom/jakex/library/camera/basecamera/f$1;)V

    return-object v0
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    const-string v1, "BaseCameraImpl"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set display orientation."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->aj()Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    sget-boolean v2, Lcom/jakex/library/camera/basecamera/f;->e:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Opened camera info must not be null on set display orientation."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/c;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(IILandroid/graphics/Rect;IIZZ)V
    .locals 0

    return-void
.end method

.method public a(IZZ)V
    .locals 0

    iget-boolean p2, p0, Lcom/jakex/library/camera/basecamera/f;->j:Z

    if-nez p2, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string p2, "You must start preview before take picture."

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p2, Lcom/jakex/library/camera/basecamera/f$5;

    invoke-direct {p2, p0, p3, p1}, Lcom/jakex/library/camera/basecamera/f$5;-><init>(Lcom/jakex/library/camera/basecamera/f;ZI)V

    invoke-virtual {p0, p2}, Lcom/jakex/library/camera/basecamera/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    const-string v1, "BaseCameraImpl"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set surface."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->t:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Set camera preview surface."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f;->t:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->k:Z

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->af()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Failed to set preview surface texture."

    invoke-static {v1, v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->p:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const-string p1, "SET_SURFACE_ERROR"

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Clear camera preview surface."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f;->t:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->k:Z

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->m:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    const-string v1, "BaseCameraImpl"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set surface."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->s:Landroid/view/SurfaceHolder;

    if-eq p1, v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Set camera preview surface."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f;->s:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->k:Z

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->af()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Failed to set preview surface holder."

    invoke-static {v1, v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->p:Z

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const-string p1, "SET_SURFACE_ERROR"

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f;->s:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->k:Z

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/f;->m:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$e;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "addOnPreviewFrameListener"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/jakex/library/camera/basecamera/a;->a(Lcom/jakex/library/camera/basecamera/b$e;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/basecamera/f$2;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/jakex/library/camera/basecamera/f$2;-><init>(Lcom/jakex/library/camera/basecamera/f;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/camera/basecamera/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->q:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v0, "You must open camera before set display rotation."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f;->aj()Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    sget-boolean v1, Lcom/jakex/library/camera/basecamera/f;->e:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Opened camera info must not be null on set display rotation."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/c;->d(I)V

    return-void
.end method

.method public b(Lcom/jakex/library/camera/basecamera/b$e;)Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl"

    const-string v2, "removeOnPreviewFrameListener"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/jakex/library/camera/basecamera/a;->b(Lcom/jakex/library/camera/basecamera/b$e;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/camera/basecamera/a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->q:Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/library/camera/basecamera/f;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/basecamera/f;->x:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/basecamera/f$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/camera/basecamera/f$1;-><init>(Lcom/jakex/library/camera/basecamera/f;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl"

    const-string v1, "Start auto focus."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->o:Z

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->o()V

    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->o:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaseCameraImpl"

    const-string v1, "Auto focus success."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->p()V

    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/f;->o:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BaseCameraImpl"

    const-string v1, "Failed to auto focus."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/f;->q()V

    return-void
.end method
