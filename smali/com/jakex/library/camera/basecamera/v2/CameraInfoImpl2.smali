.class public Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2$a;
    }
.end annotation


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:F

.field private F:F

.field private G:Z

.field a:Landroid/hardware/camera2/CameraCharacteristics;

.field b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Lcom/jakex/library/camera/MTCamera$l;

.field g:Lcom/jakex/library/camera/MTCamera$j;

.field h:Lcom/jakex/library/camera/MTCamera$b;

.field i:I

.field j:F

.field k:I

.field l:[I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$l;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->z:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->C:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->F:F

    iput v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->j:F

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->m:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->a(Landroid/hardware/camera2/CameraCharacteristics;)V

    return-void
.end method

.method private B()V
    .locals 2

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->s:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->A:Ljava/util/List;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->p:Z

    return-void
.end method

.method private C()V
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->r:Z

    return-void
.end method

.method private D()V
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->x:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->w:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->u:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v0, "infinity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "macro"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_3
    const-string v0, "fixed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "edof"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_5
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "continuous-video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 v1, -0x1

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x1

    :goto_2
    :pswitch_5
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb99cbc3 -> :sswitch_6
        0x2dddaf -> :sswitch_5
        0x2f6eb6 -> :sswitch_4
        0x5cee774 -> :sswitch_3
        0x62d9bcc -> :sswitch_2
        0xa526a28 -> :sswitch_1
        0x363d9440 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/util/Size;)Lcom/jakex/library/camera/MTCamera$l;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    return-object v0
.end method

.method public static b(Landroid/util/Size;)Lcom/jakex/library/camera/MTCamera$j;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/MTCamera$j;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/jakex/library/camera/MTCamera$j;-><init>(II)V

    return-object v0
.end method

.method private b(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    aget v2, p1, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v3, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->G:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    return-void
.end method

.method private d(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->n:I

    return-void
.end method

.method private e(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "EXTERNAL"

    goto :goto_0

    :cond_1
    const-string p1, "BACK_FACING"

    goto :goto_0

    :cond_2
    const-string p1, "FRONT_FACING"

    :goto_0
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->o:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private f(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_2

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->a(Landroid/util/Size;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/library/camera/a/e;->a(Lcom/jakex/library/camera/MTCamera$l;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->y:Ljava/util/List;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2$a;-><init>(Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private g(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz p1, :cond_2

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->b(Landroid/util/Size;)Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/library/camera/a/d;->a(Lcom/jakex/library/camera/MTCamera$j;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->z:Ljava/util/List;

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2$a;-><init>(Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private h(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->s:I

    return-void
.end method

.method private i(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_a

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    aget v2, p1, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "edof"

    goto :goto_1

    :cond_2
    const-string v3, "continuous-picture"

    goto :goto_1

    :cond_3
    const-string v3, "continuous-video"

    goto :goto_1

    :cond_4
    const-string v3, "macro"

    goto :goto_1

    :cond_5
    const-string v3, "auto"

    goto :goto_1

    :cond_6
    const-string v3, "fixed"

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FRONT_FACING"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, Lcom/jakex/library/camera/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BACK_FACING"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, Lcom/jakex/library/camera/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->A:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_a
    return-void
.end method

.method private j(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 8

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    const-string v0, "BACK_FACING"

    const-string v1, "FRONT_FACING"

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    aget v5, p1, v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v7, 0x3

    if-eq v5, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "on"

    goto :goto_1

    :cond_3
    const-string v6, "auto"

    :goto_1
    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v6}, Lcom/jakex/library/camera/a/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Lcom/jakex/library/camera/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->B:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "off"

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    invoke-static {v3}, Lcom/jakex/library/camera/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_3

    :cond_8
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v3}, Lcom/jakex/library/camera/a/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 p1, 0x0

    :cond_9
    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->B:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "torch"

    if-eqz p1, :cond_b

    invoke-static {v1}, Lcom/jakex/library/camera/a/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v1}, Lcom/jakex/library/camera/a/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move v2, v4

    :goto_4
    if-eqz v2, :cond_d

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->B:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    return-void
.end method

.method private k(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->q:Z

    return-void
.end method

.method private l(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->t:I

    return-void
.end method

.method private m(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v2, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_0
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->x:I

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->w:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_LOCK_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->v:Z

    :cond_2
    return-void
.end method

.method private n(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->E:F

    :cond_1
    return-void
.end method

.method private o(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/util/Range;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v4, v1

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x1

    aput v3, v4, v5

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->C:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public A()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->m:Ljava/lang/String;

    return-object v0
.end method

.method public a(IILandroid/graphics/Rect;III)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            "III)",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p0}, Lcom/jakex/library/camera/basecamera/v2/c;->a(IILandroid/graphics/Rect;Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->e(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->d(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->f(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->g(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->i(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->h(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->l(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->o(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->B()V

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->C()V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->j(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->k(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->m(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->D()V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->n(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->b(Landroid/hardware/camera2/CameraCharacteristics;)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->a:Landroid/hardware/camera2/CameraCharacteristics;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->h:Lcom/jakex/library/camera/MTCamera$b;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->n:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->p:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->q:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->r:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->u:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->x:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->w:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->C:Ljava/util/List;

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->y:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->z:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->B:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->A:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/jakex/library/camera/MTCamera$l;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->f:Lcom/jakex/library/camera/MTCamera$l;

    return-object v0
.end method

.method public r()Lcom/jakex/library/camera/MTCamera$j;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->g:Lcom/jakex/library/camera/MTCamera$j;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->b:I

    return v0
.end method

.method public t()Lcom/jakex/library/camera/MTCamera$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->h:Lcom/jakex/library/camera/MTCamera$b;

    return-object v0
.end method

.method public u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->f:Lcom/jakex/library/camera/MTCamera$l;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->g:Lcom/jakex/library/camera/MTCamera$j;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->h:Lcom/jakex/library/camera/MTCamera$b;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->i:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->j:F

    iput v1, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->k:I

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->l:[I

    return-void
.end method

.method public v()F
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->E:F

    return v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c:I

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->j:F

    return v0
.end method

.method public y()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->a:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->a:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
