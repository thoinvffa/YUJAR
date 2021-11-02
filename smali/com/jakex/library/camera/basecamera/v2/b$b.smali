.class public Lcom/jakex/library/camera/basecamera/v2/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/jakex/library/camera/MTCamera$l;

.field private f:Lcom/jakex/library/camera/MTCamera$j;

.field private g:F

.field private h:[I

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Boolean;

.field private k:[I

.field private l:I

.field private m:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->e:Lcom/jakex/library/camera/MTCamera$l;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->f:Lcom/jakex/library/camera/MTCamera$j;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->g:F

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->h:[I

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->i:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->j:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->k:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->l:I

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->m:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/basecamera/v2/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b$b;-><init>(Lcom/jakex/library/camera/basecamera/v2/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const-string v1, "BaseCameraImpl2"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "You must open camera before set flash mode."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/c;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_2

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

    :cond_2
    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->c:Z

    :cond_5
    return-object p0
.end method

.method private b()Z
    .locals 5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "updateParameters"

    const-string v2, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "updateParameters but Device is Null."

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->m(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/d;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "updateParameters but Session is Null."

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "updateParameters but Request is Null."

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v3

    :cond_6
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->C(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    :cond_8
    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->D(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/g;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->D(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/g;

    move-result-object v0

    iget v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->g:F

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/d/g;->a(F)F

    :cond_9
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->h:[I

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;[ILcom/jakex/library/camera/basecamera/v2/d/f;)V

    :cond_a
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->r(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->k:[I

    if-eqz v0, :cond_c

    array-length v0, v0

    :cond_c
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->v(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Boolean;Lcom/jakex/library/camera/basecamera/v2/d/f;)V

    :cond_d
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->g(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    return v3
.end method


# virtual methods
.method public a(I)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMeiosBeautyLevel : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before setMeiosBeautyLevel."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Meitu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object p0

    :cond_3
    if-ltz p1, :cond_4

    return-object p0

    :cond_4
    iput p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->l:I

    return-object p0
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPictureSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before set picture size."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    if-nez p1, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Picture size must not be null."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->r()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/MTCamera$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->f:Lcom/jakex/library/camera/MTCamera$j;

    :cond_6
    return-object p0
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSize : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Preview size must not be null on set preview size."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "You must open camera before set preview size."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/MTCamera$m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->e:Lcom/jakex/library/camera/MTCamera$l;

    :cond_6
    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setFlashMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCameraImpl2"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/camera/basecamera/v2/b$b;->a(Ljava/lang/String;Z)Lcom/jakex/library/camera/basecamera/b$b;

    return-object p0
.end method

.method public a(Z)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMeiosOisEnabled : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before setMeiosOisEnabled."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Meitu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BACK_FACING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->j:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    return-object p0
.end method

.method public a([I)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    const-string v0, "setPreviewFps : "

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before setPreviewFps."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->h:[I

    return-object p0
.end method

.method public a()Z
    .locals 7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    const-string v0, "apply"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/b$b;->b()Z

    move-result v0

    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v2}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "apply but success is false."

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v2, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "apply but camerainfo is null."

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    iput-object v4, v2, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v5, v4}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set flash mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    iput-object v4, v2, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v5, v4}, Lcom/jakex/library/camera/basecamera/v2/b;->f(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set focus mode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->e:Lcom/jakex/library/camera/MTCamera$l;

    if-eqz v4, :cond_6

    iput-object v4, v2, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->f:Lcom/jakex/library/camera/MTCamera$l;

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v4}, Lcom/jakex/library/camera/basecamera/v2/b;->h(Lcom/jakex/library/camera/basecamera/v2/b;)V

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->e:Lcom/jakex/library/camera/MTCamera$l;

    invoke-static {v4, v5}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$l;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set preview size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->e:Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->f:Lcom/jakex/library/camera/MTCamera$j;

    if-eqz v4, :cond_7

    iput-object v4, v2, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->g:Lcom/jakex/library/camera/MTCamera$j;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v5, v4}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/MTCamera$j;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set picture size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->f:Lcom/jakex/library/camera/MTCamera$j;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->g:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_8

    iput v4, v2, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->j:F

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set zoom value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->g:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->h:[I

    if-eqz v3, :cond_a

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_9

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set preview fps: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->h:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->h:[I

    aget v4, v5, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Set preview fps error params."

    :goto_0
    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->i:Ljava/lang/Integer;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->k:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set exposure value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Set video stabilization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->m:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->b:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set flash mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set focus mode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->e:Lcom/jakex/library/camera/MTCamera$l;

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set preview size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->e:Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->f:Lcom/jakex/library/camera/MTCamera$j;

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to set picture size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->f:Lcom/jakex/library/camera/MTCamera$j;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->g:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set zoom value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->g:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set exposure value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->i:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed Set video stabilization: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->m:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_1
    return v0
.end method

.method public b(I)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setExposure : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before set Exposure value."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->h()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->i()I

    move-result v0

    if-ge p1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->i:Ljava/lang/Integer;

    :cond_4
    :goto_0
    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/jakex/library/camera/basecamera/b$b;
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseCameraImpl2"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFocusMode : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->b(Lcom/jakex/library/camera/basecamera/v2/b;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "You must open camera before set focus mode."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/c;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

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

    :cond_3
    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$b;->d:Ljava/lang/String;

    :cond_6
    return-object p0
.end method
