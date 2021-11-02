.class public Lcom/jakex/library/camera/basecamera/f$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lcom/jakex/library/camera/basecamera/f;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/jakex/library/camera/MTCamera$l;

.field private g:Lcom/jakex/library/camera/MTCamera$j;

.field private h:F

.field private i:[I

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Boolean;

.field private l:[I

.field private m:I

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/jakex/library/camera/basecamera/f;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/library/camera/basecamera/f$c;->a:Z

    return-void
.end method

.method private constructor <init>(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->f:Lcom/jakex/library/camera/MTCamera$l;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->g:Lcom/jakex/library/camera/MTCamera$j;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->h:F

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->k:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->l:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->m:I

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->o:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->p:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/basecamera/f;Lcom/jakex/library/camera/basecamera/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/f$c;-><init>(Lcom/jakex/library/camera/basecamera/f;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f$c;Ljava/lang/String;Z)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/basecamera/f$c;->a(Ljava/lang/String;Z)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "BaseCameraImpl"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set flash mode."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->i(Lcom/jakex/library/camera/basecamera/f;)Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    sget-boolean v2, Lcom/jakex/library/camera/basecamera/f$c;->a:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Opened camera info must not be null on set flash mode."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->m()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jakex/library/camera/util/c;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flash mode ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not supported."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0

    :cond_5
    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jakex/library/camera/basecamera/f$c;->d:Z

    :cond_7
    return-object p0
.end method

.method private b()Z
    .locals 7

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->e(Lcom/jakex/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/f;->R()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->g:Lcom/jakex/library/camera/MTCamera$j;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/jakex/library/camera/MTCamera$j;->b:I

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/f$c;->g:Lcom/jakex/library/camera/MTCamera$j;

    iget v4, v4, Lcom/jakex/library/camera/MTCamera$j;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    const/16 v3, 0x100

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    :cond_2
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->f:Lcom/jakex/library/camera/MTCamera$l;

    if-eqz v3, :cond_3

    iget v3, v3, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/f$c;->f:Lcom/jakex/library/camera/MTCamera$l;

    iget v4, v4, Lcom/jakex/library/camera/MTCamera$l;->c:I

    invoke-virtual {v1, v3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :cond_3
    iget v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->h:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_4
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    aget v5, v3, v2

    aget v3, v3, v4

    invoke-virtual {v1, v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_5
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->j:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :cond_6
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->k:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    const-string v5, "meitu-ois-onoff"

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v5, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_7
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->l:[I

    if-eqz v3, :cond_8

    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    aget v5, v3, v2

    aget v3, v3, v4

    invoke-virtual {v1, v5, v3}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_8
    iget v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    const-string v4, "face-beauty"

    invoke-virtual {v1, v4, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    :cond_9
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->n:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_a
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    const-string v2, "zsl-values"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "zsl-hdr-supported"

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_c

    const-string v4, "true"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->o:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "off"

    const-string v4, "zsl"

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "zsl"

    const-string v3, "on"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_d

    const-string v2, "turn on zsl"

    goto :goto_0

    :cond_b
    :try_start_1
    const-string v3, "on"

    const-string v4, "zsl"

    invoke-virtual {v1, v4}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "zsl"

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_d

    const-string v2, "turn off zsl"

    goto :goto_0

    :cond_c
    :try_start_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_d

    const-string v2, "turn off zsl, not support"

    :goto_0
    :try_start_3
    const-string v3, "BaseCameraImpl"

    invoke-static {v3, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->p:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    const-string v2, "zsd-mode-values"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->p:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "on"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "off"

    const-string v3, "zsd-mode"

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "zsd-mode"

    const-string v3, "on"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_f

    const-string v2, "turn on zsd"

    goto :goto_1

    :cond_e
    :try_start_4
    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "on"

    const-string v3, "zsd-mode"

    invoke-virtual {v1, v3}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "zsd-mode"

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_f

    const-string v2, "turn off zsd"

    :goto_1
    :try_start_5
    const-string v3, "BaseCameraImpl"

    invoke-static {v3, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/jakex/library/camera/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "50hz"

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getAntibanding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_10

    const-string v3, "50hz"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "50hz"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_10
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v2, v1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_11
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(I)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v0, "You must open camera before setMeiosBeautyLevel."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Meitu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    if-ltz p1, :cond_3

    return-object p0

    :cond_3
    iput p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->m:I

    return-object p0
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "BaseCameraImpl"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set picture size."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Picture size must not be null."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->i(Lcom/jakex/library/camera/basecamera/f;)Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    sget-boolean v1, Lcom/jakex/library/camera/basecamera/f$c;->a:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Opened camera info must not be null on set picture size"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->r()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/MTCamera$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->g:Lcom/jakex/library/camera/MTCamera$j;

    :cond_7
    return-object p0
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 2

    const-string v0, "BaseCameraImpl"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Preview size must not be null on set preview size."

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "You must open camera before set preview size."

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->i(Lcom/jakex/library/camera/basecamera/f;)Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    sget-boolean v1, Lcom/jakex/library/camera/basecamera/f$c;->a:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Opened camera info must not be null on set preview size."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/MTCamera$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->f:Lcom/jakex/library/camera/MTCamera$l;

    :cond_7
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->o:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/camera/basecamera/f$c;->a(Ljava/lang/String;Z)Lcom/jakex/library/camera/basecamera/b$b;

    return-object p0
.end method

.method public a(Z)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v0, "You must open camera before setMeiosOisEnabled."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->i(Lcom/jakex/library/camera/basecamera/f;)Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    sget-boolean v1, Lcom/jakex/library/camera/basecamera/f$c;->a:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Opened camera info must not be null on setMeiosOisEnabled"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meitu"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACK_FACING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->k:Ljava/lang/Boolean;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public a([I)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v0, "You must open camera before setPreviewFps."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    return-object p0
.end method

.method public a()Z
    .locals 8

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f$c;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->i(Lcom/jakex/library/camera/basecamera/f;)Lcom/jakex/library/camera/basecamera/c;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v5}, Lcom/jakex/library/camera/basecamera/f;->e(Lcom/jakex/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    if-eqz v1, :cond_c

    :try_start_0
    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->c:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Lcom/jakex/library/camera/basecamera/c;->a(Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->d:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    iget-object v7, p0, Lcom/jakex/library/camera/basecamera/f$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/jakex/library/camera/basecamera/f;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set flash mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jakex/library/camera/basecamera/f$c;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "BaseCameraImpl"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->e:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v1, v6}, Lcom/jakex/library/camera/basecamera/c;->b(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    iget-object v7, p0, Lcom/jakex/library/camera/basecamera/f$c;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/jakex/library/camera/basecamera/f;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set focus mode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jakex/library/camera/basecamera/f$c;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "BaseCameraImpl"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->f:Lcom/jakex/library/camera/MTCamera$l;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Lcom/jakex/library/camera/basecamera/c;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v6, v4}, Lcom/jakex/library/camera/basecamera/f;->c(Lcom/jakex/library/camera/basecamera/f;Z)Z

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v6}, Lcom/jakex/library/camera/basecamera/f;->o(Lcom/jakex/library/camera/basecamera/f;)V

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    iget-object v7, p0, Lcom/jakex/library/camera/basecamera/f$c;->f:Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {v6, v7}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set preview size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jakex/library/camera/basecamera/f$c;->f:Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "BaseCameraImpl"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->g:Lcom/jakex/library/camera/MTCamera$j;

    if-eqz v6, :cond_4

    invoke-virtual {v1, v6}, Lcom/jakex/library/camera/basecamera/c;->a(Lcom/jakex/library/camera/MTCamera$j;)V

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    iget-object v7, p0, Lcom/jakex/library/camera/basecamera/f$c;->g:Lcom/jakex/library/camera/MTCamera$j;

    invoke-virtual {v6, v7}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/MTCamera$j;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Set picture size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/jakex/library/camera/basecamera/f$c;->g:Lcom/jakex/library/camera/MTCamera$j;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "BaseCameraImpl"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->h:F

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v6}, Lcom/jakex/library/camera/basecamera/c;->a(F)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set zoom value: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->h:F

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "BaseCameraImpl"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    if-eqz v3, :cond_7

    invoke-virtual {v1, v3}, Lcom/jakex/library/camera/basecamera/c;->a([I)V

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    array-length v3, v3

    if-le v3, v4, :cond_6

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set preview fps: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    aget v2, v6, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    aget v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    const-string v2, "Set preview fps error params."

    :goto_0
    :try_start_1
    const-string v3, "BaseCameraImpl"

    invoke-static {v3, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set exposure value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->j:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "BaseCameraImpl"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->j:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/basecamera/c;->a(I)V

    :cond_9
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set video stabilization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->n:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set zsl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->o:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set zsd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->p:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    monitor-exit v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->c:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set flash mode: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/f$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->e:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set focus mode: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/f$c;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->f:Lcom/jakex/library/camera/MTCamera$l;

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set preview size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/f$c;->f:Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->g:Lcom/jakex/library/camera/MTCamera$j;

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to set picture size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/f$c;->g:Lcom/jakex/library/camera/MTCamera$j;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->h:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set zoom value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->h:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    if-eqz v1, :cond_13

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set preview fps: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    aget v2, v3, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->i:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set exposure value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed Set video stabilization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->n:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed Set zsl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->o:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->p:Ljava/lang/Boolean;

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed Set zsd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/f$c;->p:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "BaseCameraImpl"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_1
    return v0
.end method

.method public b(I)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BaseCameraImpl"

    const-string v0, "You must open camera before set Exposure value."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->i(Lcom/jakex/library/camera/basecamera/f;)Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    sget-boolean v1, Lcom/jakex/library/camera/basecamera/f$c;->a:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Opened camera info must not be null on Exposure value"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->h()I

    move-result v1

    if-gt p1, v1, :cond_5

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->i()I

    move-result v0

    if-ge p1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->j:Ljava/lang/Integer;

    :cond_5
    :goto_1
    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "BaseCameraImpl"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set focus mode."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->i(Lcom/jakex/library/camera/basecamera/f;)Lcom/jakex/library/camera/basecamera/c;

    move-result-object v0

    sget-boolean v2, Lcom/jakex/library/camera/basecamera/f$c;->a:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Opened camera info must not be null on set focus mode."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/jakex/library/camera/util/c;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Focus mode ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is not supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p0

    :cond_5
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$c;->b:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/f;->p(Lcom/jakex/library/camera/basecamera/f;)V

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/c;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$c;->e:Ljava/lang/String;

    :cond_7
    return-object p0
.end method
