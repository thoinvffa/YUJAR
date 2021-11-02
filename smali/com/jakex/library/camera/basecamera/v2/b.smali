.class public Lcom/jakex/library/camera/basecamera/v2/b;
.super Lcom/jakex/library/camera/basecamera/a;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/v2/b$a;,
        Lcom/jakex/library/camera/basecamera/v2/b$b;
    }
.end annotation


# static fields
.field private static final e:Landroid/os/ConditionVariable;


# instance fields
.field private A:Lcom/jakex/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/d<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/jakex/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/d<",
            "[",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/jakex/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/jakex/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lcom/jakex/library/camera/basecamera/v2/d/g;

.field private F:I

.field private G:Ljava/lang/Runnable;

.field private final H:Ljava/lang/Object;

.field private I:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

.field private J:Lcom/jakex/library/camera/b/c;

.field private K:Lcom/jakex/library/camera/basecamera/v2/a/d$a;

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/view/SurfaceHolder;

.field private k:Landroid/graphics/SurfaceTexture;

.field private l:Z

.field private volatile m:Z

.field private volatile n:Z

.field private volatile o:Z

.field private p:Lcom/jakex/library/camera/b/c$a;

.field private q:Landroid/hardware/camera2/CameraManager;

.field private r:Landroid/hardware/camera2/CameraDevice;

.field private s:Lcom/jakex/library/camera/basecamera/v2/d/d;

.field private t:Lcom/jakex/library/camera/basecamera/v2/c/b;

.field private u:Lcom/jakex/library/camera/basecamera/v2/d/f;

.field private v:Lcom/jakex/library/camera/basecamera/v2/c/f;

.field private w:Lcom/jakex/library/camera/basecamera/v2/a/c;

.field private x:Ljava/util/concurrent/ThreadPoolExecutor;

.field private y:Lcom/jakex/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/jakex/library/camera/basecamera/v2/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/jakex/library/camera/basecamera/v2/b;->e:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/a;-><init>()V

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->y:Lcom/jakex/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b/d;

    const-string v2, "continuous-picture"

    invoke-direct {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->z:Lcom/jakex/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b/d;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->A:Lcom/jakex/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b/d;

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->B:Lcom/jakex/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b/d;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->C:Lcom/jakex/library/camera/basecamera/v2/b/d;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->D:Lcom/jakex/library/camera/basecamera/v2/b/d;

    iput v1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->F:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->H:Ljava/lang/Object;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/v2/b$3;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->I:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$4;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/v2/b$4;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->J:Lcom/jakex/library/camera/b/c;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$5;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/v2/b$5;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->K:Lcom/jakex/library/camera/basecamera/v2/a/d$a;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->f:Landroid/content/Context;

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->T()V

    return-void
.end method

.method static synthetic A(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/a/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->K:Lcom/jakex/library/camera/basecamera/v2/a/d$a;

    return-object p0
.end method

.method static synthetic B(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/e$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->I:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    return-object p0
.end method

.method static synthetic C(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->z:Lcom/jakex/library/camera/basecamera/v2/b/d;

    return-object p0
.end method

.method static synthetic D(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/g;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->E:Lcom/jakex/library/camera/basecamera/v2/d/g;

    return-object p0
.end method

.method static synthetic E(Lcom/jakex/library/camera/basecamera/v2/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->o:Z

    return p0
.end method

.method static synthetic F(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->f()V

    return-void
.end method

.method static synthetic G(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/a/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->w:Lcom/jakex/library/camera/basecamera/v2/a/c;

    return-object p0
.end method

.method static synthetic H(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->j()V

    return-void
.end method

.method static synthetic I(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->k()V

    return-void
.end method

.method static synthetic J(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->g()V

    return-void
.end method

.method static synthetic K(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->h()V

    return-void
.end method

.method static synthetic L(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->i()V

    return-void
.end method

.method static synthetic M(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/b/c$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->p:Lcom/jakex/library/camera/b/c$a;

    return-object p0
.end method

.method static synthetic S()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/jakex/library/camera/basecamera/v2/b;->e:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private T()V
    .locals 7

    const-string v0, "BaseCameraImpl2"

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->f:Landroid/content/Context;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    iput-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->q:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    :try_start_1
    new-instance v5, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/v2/b;->q:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v6, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-virtual {p0, v5}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/MTCamera$f;)V

    const-string v4, "FRONT_FACING"

    invoke-virtual {v5}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "init Front Camera."

    invoke-static {v0, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->K_()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v5}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/MTCamera$f;)V

    goto :goto_1

    :cond_1
    const-string v4, "BACK_FACING"

    invoke-virtual {v5}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "init Back Camera."

    invoke-static {v0, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->J_()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v5}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/MTCamera$f;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "not support Ext Camera."

    invoke-static {v0, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v0, "FAILED_TO_GET_CAMERA_INFO"

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private U()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkCameraPrepared : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/library/camera/basecamera/v2/b;->h:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/library/camera/basecamera/v2/b;->i:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->i:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ok now let\'s start preivew."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->i:Z

    :cond_2
    return-void
.end method

.method private V()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->t:Lcom/jakex/library/camera/basecamera/v2/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/c/b;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->t:Lcom/jakex/library/camera/basecamera/v2/c/b;

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/c/b;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->a:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v1}, Lcom/jakex/library/camera/MTCamera$f;->r()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v1

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$j;->b:I

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b;->a:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v2}, Lcom/jakex/library/camera/MTCamera$f;->r()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v2

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$j;->c:I

    const/16 v3, 0x100

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->D()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/basecamera/v2/c/b;-><init>(Landroid/media/ImageReader;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->t:Lcom/jakex/library/camera/basecamera/v2/c/b;

    return-void
.end method

.method private W()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->j:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->Y()Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    iget-object v1, v1, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->f:Lcom/jakex/library/camera/MTCamera$l;

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$l;->b:I

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->Y()Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v2

    iget-object v2, v2, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->f:Lcom/jakex/library/camera/MTCamera$l;

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$l;->c:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->Y()Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v1

    iget-object v1, v1, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->f:Lcom/jakex/library/camera/MTCamera$l;

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$l;->b:I

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->Y()Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v2

    iget-object v2, v2, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->f:Lcom/jakex/library/camera/MTCamera$l;

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$l;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_1
    return-void
.end method

.method private X()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->j:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->k:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private Y()Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->a:Lcom/jakex/library/camera/MTCamera$f;

    check-cast v0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->F:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->k:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->j:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$f;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->a:Lcom/jakex/library/camera/MTCamera$f;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/b/c$a;)Lcom/jakex/library/camera/b/c$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->p:Lcom/jakex/library/camera/b/c$a;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/a/c;)Lcom/jakex/library/camera/basecamera/v2/a/c;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->w:Lcom/jakex/library/camera/basecamera/v2/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/c/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->t:Lcom/jakex/library/camera/basecamera/v2/c/b;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/c/f;)Lcom/jakex/library/camera/basecamera/v2/c/f;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->v:Lcom/jakex/library/camera/basecamera/v2/c/f;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/d;)Lcom/jakex/library/camera/basecamera/v2/d/d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->s:Lcom/jakex/library/camera/basecamera/v2/d/d;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/f;)Lcom/jakex/library/camera/basecamera/v2/d/f;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->u:Lcom/jakex/library/camera/basecamera/v2/d/f;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/g;)Lcom/jakex/library/camera/basecamera/v2/d/g;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->E:Lcom/jakex/library/camera/basecamera/v2/d/g;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->G:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->a:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->a:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->a:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-eqz v6, :cond_1

    if-eqz v2, :cond_0

    aget v7, v6, v5

    aget v8, v2, v5

    if-gt v7, v8, :cond_0

    aget v7, v6, v5

    aget v5, v2, v5

    if-lt v7, v5, :cond_1

    aget v5, v6, v3

    aget v7, v2, v3

    if-ge v5, v7, :cond_1

    :cond_0
    move-object v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    aget v0, v2, v3

    aget v1, v2, v5

    if-eq v0, v1, :cond_3

    new-instance v0, Landroid/util/Range;

    aget v1, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/Surface;)V
    .locals 7

    new-instance v6, Lcom/jakex/library/camera/basecamera/v2/a/b;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/d/e;

    new-instance v1, Lcom/jakex/library/camera/basecamera/v2/a/f;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b;->y:Lcom/jakex/library/camera/basecamera/v2/b/d;

    invoke-direct {v1, v2, v3}, Lcom/jakex/library/camera/basecamera/v2/a/f;-><init>(Landroid/hardware/camera2/CameraDevice;Lcom/jakex/library/camera/basecamera/v2/b/b;)V

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/d/e;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    invoke-direct {v6, v0}, Lcom/jakex/library/camera/basecamera/v2/a/b;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->z:Lcom/jakex/library/camera/basecamera/v2/b/d;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b;->A:Lcom/jakex/library/camera/basecamera/v2/b/d;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b;->B:Lcom/jakex/library/camera/basecamera/v2/b/d;

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b;->C:Lcom/jakex/library/camera/basecamera/v2/b/d;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b;->D:Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/library/camera/basecamera/v2/a/b;->a(Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;)V

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$10;

    invoke-direct {v0, p0, v6}, Lcom/jakex/library/camera/basecamera/v2/b$10;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->u:Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->u:Lcom/jakex/library/camera/basecamera/v2/d/f;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/MTCamera$i;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/MTCamera$j;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Boolean;Lcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Boolean;Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;[ILcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/basecamera/v2/b;->a([ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Lcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/b;->u:Lcom/jakex/library/camera/basecamera/v2/d/f;

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    :cond_2
    :goto_1
    return-void
.end method

.method private a([ILcom/jakex/library/camera/basecamera/v2/d/f;)V
    .locals 3

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)Lcom/jakex/library/camera/MTCamera$f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Ljava/lang/String;)Lcom/jakex/library/camera/MTCamera$f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->G:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/MTCamera$f;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$f;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->a:Lcom/jakex/library/camera/MTCamera$f;

    return-object p1
.end method

.method static synthetic c(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/jakex/library/camera/basecamera/v2/b;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->o:Z

    return p1
.end method

.method static synthetic e(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->y:Lcom/jakex/library/camera/basecamera/v2/b/d;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->g:Z

    return p1
.end method

.method static synthetic f(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/jakex/library/camera/basecamera/v2/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->m:Z

    return p0
.end method

.method static synthetic g(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/MTCamera$f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->a:Lcom/jakex/library/camera/MTCamera$f;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl2"

    const-string v1, "Failed to open camera."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/library/camera/basecamera/v2/b;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->U()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->x:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/jakex/library/camera/basecamera/v2/b$8;

    invoke-direct {v1, p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b$8;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic i(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->q:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/library/camera/basecamera/v2/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/jakex/library/camera/basecamera/v2/b;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->F:I

    return p0
.end method

.method static synthetic l(Lcom/jakex/library/camera/basecamera/v2/b;)I
    .locals 2

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->F:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->F:I

    return v0
.end method

.method static synthetic m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->s:Lcom/jakex/library/camera/basecamera/v2/d/d;

    return-object p0
.end method

.method static synthetic n(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->v:Lcom/jakex/library/camera/basecamera/v2/c/f;

    return-object p0
.end method

.method static synthetic o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->Y()Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->B:Lcom/jakex/library/camera/basecamera/v2/b/d;

    return-object p0
.end method

.method static synthetic q(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->A:Lcom/jakex/library/camera/basecamera/v2/b/d;

    return-object p0
.end method

.method static synthetic r(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->C:Lcom/jakex/library/camera/basecamera/v2/b/d;

    return-object p0
.end method

.method static synthetic s(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->D:Lcom/jakex/library/camera/basecamera/v2/b/d;

    return-object p0
.end method

.method static synthetic t(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->t:Lcom/jakex/library/camera/basecamera/v2/c/b;

    return-object p0
.end method

.method static synthetic u(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->d()V

    return-void
.end method

.method static synthetic v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->u:Lcom/jakex/library/camera/basecamera/v2/d/f;

    return-object p0
.end method

.method static synthetic w(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->e()V

    return-void
.end method

.method static synthetic x(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->W()V

    return-void
.end method

.method static synthetic y(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->V()V

    return-void
.end method

.method static synthetic z(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->X()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->r()V

    return-void
.end method

.method public H()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->n:Z

    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->n:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->o:Z

    return-void
.end method

.method public I_()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()Lcom/jakex/library/camera/b/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->J:Lcom/jakex/library/camera/b/c;

    return-object v0
.end method

.method public M()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public N()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->r()V

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$7;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/v2/b$7;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    const-string v0, "startPreview"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "You must open camera before start preview."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->h:Z

    if-nez v0, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "You must set surface before start preview."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$9;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/v2/b$9;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public P()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    const-string v0, "stopPreview"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->g:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "You must start preview before stop preview."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$2;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/basecamera/v2/b$2;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic Q()Lcom/jakex/library/camera/basecamera/b$b;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->R()Lcom/jakex/library/camera/basecamera/v2/b$b;

    move-result-object v0

    return-object v0
.end method

.method public R()Lcom/jakex/library/camera/basecamera/v2/b$b;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/camera/basecamera/v2/b$b;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/b$1;)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl2"

    const-string v1, "setDisplayOrientation"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->Y()Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    iput p1, v0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->b:I

    return-void
.end method

.method public a(IILandroid/graphics/Rect;IIZZ)V
    .locals 0

    return-void
.end method

.method public a(IZZ)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "takeJpegPicture Params: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p2, p0, Lcom/jakex/library/camera/basecamera/v2/b;->g:Z

    if-nez p2, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must start preview before take picture."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p2, Lcom/jakex/library/camera/basecamera/v2/b$11;

    invoke-direct {p2, p0, p1, p3}, Lcom/jakex/library/camera/basecamera/v2/b$11;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;IZ)V

    invoke-virtual {p0, p2}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    const-string v0, "setSurface SurfaceTexture"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before set surface."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->k:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_6

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Set camera preview surface."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->k:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->h:Z

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to set preview surface texture."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->n:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const-string p1, "SET_SURFACE_ERROR"

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_8

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "Clear camera preview surface."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->k:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->h:Z

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->i:Z

    :cond_8
    :goto_0
    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    const-string v0, "setSurface SurfaceHolder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before set surface."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->j:Landroid/view/SurfaceHolder;

    if-eq p1, v0, :cond_6

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Set camera preview surface."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->j:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->h:Z

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->U()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Failed to set preview surface holder."

    invoke-static {v1, v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->n:Z

    if-eqz p1, :cond_5

    return-void

    :cond_5
    const-string p1, "SET_SURFACE_ERROR"

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->j:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->h:Z

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/b;->i:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b$e;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl2"

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
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCameraImpl2"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$6;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/jakex/library/camera/basecamera/v2/b$6;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/camera/basecamera/a;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->m:Z

    return-void
.end method

.method public b(I)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseCameraImpl2"

    const-string v1, "setDisplayRotation"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->Y()Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    iput p1, v0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c:I

    return-void
.end method

.method public b(Lcom/jakex/library/camera/basecamera/b$e;)Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->H:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BaseCameraImpl2"

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

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->m:Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b;->r:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/library/camera/basecamera/v2/b;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openCamera : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCameraImpl2"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->o()V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->p()V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/b;->q()V

    return-void
.end method
