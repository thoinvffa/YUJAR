.class public Lcom/jakex/library/camera/basecamera/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/c$a;
    }
.end annotation


# instance fields
.field private A:Lcom/jakex/library/camera/MTCamera$l;

.field private B:Lcom/jakex/library/camera/MTCamera$j;

.field private C:Lcom/jakex/library/camera/MTCamera$b;

.field private D:I

.field private E:F

.field private F:I

.field private G:[I

.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$l;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$j;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Z

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/hardware/Camera$Parameters;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera$CameraInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->p:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->q:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/camera/basecamera/c;->v:F

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/basecamera/c;->a(Landroid/hardware/Camera$CameraInfo;)V

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/basecamera/c;->b(Landroid/hardware/Camera$CameraInfo;)V

    return-void
.end method

.method private a(Landroid/hardware/Camera$CameraInfo;)V
    .locals 0

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, p0, Lcom/jakex/library/camera/basecamera/c;->b:I

    return-void
.end method

.method private b(Landroid/hardware/Camera$CameraInfo;)V
    .locals 2

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "FRONT_FACING"

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez p1, :cond_1

    const-string p1, "BACK_FACING"

    goto :goto_0

    :cond_1
    const-string p1, "EXTERNAL"

    :goto_0
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/c;->w:Z

    return-void
.end method

.method private c(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jakex/library/camera/MTCamera;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jakex/library/camera/MTCamera;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private e(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v1, Lcom/jakex/library/camera/MTCamera$l;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    invoke-static {v1}, Lcom/jakex/library/camera/a/e;->a(Lcom/jakex/library/camera/MTCamera$l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->m:Ljava/util/List;

    new-instance v0, Lcom/jakex/library/camera/basecamera/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/c$a;-><init>(Lcom/jakex/library/camera/basecamera/c$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private f(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v1, Lcom/jakex/library/camera/MTCamera$j;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/jakex/library/camera/MTCamera$j;-><init>(II)V

    invoke-static {v1}, Lcom/jakex/library/camera/a/d;->a(Lcom/jakex/library/camera/MTCamera$j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->n:Ljava/util/List;

    new-instance v0, Lcom/jakex/library/camera/basecamera/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/c$a;-><init>(Lcom/jakex/library/camera/basecamera/c$1;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private g(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    iput p1, p0, Lcom/jakex/library/camera/basecamera/c;->g:I

    return-void
.end method

.method private h(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/library/camera/MTCamera;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRONT_FACING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/jakex/library/camera/a/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BACK_FACING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/jakex/library/camera/a/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private i(Landroid/hardware/Camera$Parameters;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/library/camera/MTCamera;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRONT_FACING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/jakex/library/camera/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BACK_FACING"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/jakex/library/camera/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private j(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    iput p1, p0, Lcom/jakex/library/camera/basecamera/c;->h:I

    return-void
.end method

.method private k(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/basecamera/c;->l:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/basecamera/c;->k:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/jakex/library/camera/basecamera/c;->F:I

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/library/camera/basecamera/c;->j:Z

    return-void
.end method

.method private l(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/c;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/library/camera/basecamera/c;->u:F

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/jakex/library/camera/basecamera/c;->E:F

    :cond_0
    return-void
.end method

.method private m(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    iget v0, p0, Lcom/jakex/library/camera/basecamera/c;->g:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->o:Ljava/util/List;

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/c;->d:Z

    return-void
.end method

.method private w()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "off"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/jakex/library/camera/basecamera/c;->e:Z

    return-void
.end method

.method private x()V
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/c;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/c;->f:Z

    return-void
.end method

.method private y()V
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/c;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/c;->k:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/jakex/library/camera/basecamera/c;->i:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(IILandroid/graphics/Rect;III)Ljava/util/List;
    .locals 7
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

    move v0, p1

    move v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/jakex/library/camera/basecamera/d;->a(IILandroid/graphics/Rect;IIILcom/jakex/library/camera/MTCamera$f;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/basecamera/c;->E:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/basecamera/c;->F:I

    return-void
.end method

.method a(Landroid/hardware/Camera$Parameters;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->x:Landroid/hardware/Camera$Parameters;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->e(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->f(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->h(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->m(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->g(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->j(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/c;->v()V

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/c;->x()V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->i(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/c;->w()V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->k(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/c;->y()V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->l(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->c(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->d(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->b(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->k(Landroid/hardware/Camera$Parameters;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/c;->l(Landroid/hardware/Camera$Parameters;)V

    :goto_0
    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->x:Landroid/hardware/Camera$Parameters;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->C:Lcom/jakex/library/camera/MTCamera$b;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$j;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->B:Lcom/jakex/library/camera/MTCamera$j;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->A:Lcom/jakex/library/camera/MTCamera$l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->y:Ljava/lang/String;

    return-void
.end method

.method public a([I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->G:[I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/basecamera/c;->D:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/c;->z:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/basecamera/c;->r:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/basecamera/c;->s:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/c;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/c;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/c;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/c;->i:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/c;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/c;->k:I

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

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->q:Ljava/util/List;

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

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->m:Ljava/util/List;

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

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->n:Ljava/util/List;

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

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->p:Ljava/util/List;

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

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/jakex/library/camera/MTCamera$l;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->A:Lcom/jakex/library/camera/MTCamera$l;

    return-object v0
.end method

.method public r()Lcom/jakex/library/camera/MTCamera$j;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->B:Lcom/jakex/library/camera/MTCamera$j;

    return-object v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/basecamera/c;->r:I

    return v0
.end method

.method public t()Lcom/jakex/library/camera/MTCamera$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->C:Lcom/jakex/library/camera/MTCamera$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n{\n   Camera ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n   Orientation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/basecamera/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n   Facing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n   Is focus supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakex/library/camera/basecamera/c;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n   Is flash supported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakex/library/camera/basecamera/c;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n   Supported flash modes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   Current flash mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n   Supported focus modes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->o:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   Current focus mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n   Supported picture sizes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   Current picture size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->B:Lcom/jakex/library/camera/MTCamera$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   Supported preview sizes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n   Current preview size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/c;->A:Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->A:Lcom/jakex/library/camera/MTCamera$l;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->B:Lcom/jakex/library/camera/MTCamera$j;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->C:Lcom/jakex/library/camera/MTCamera$b;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/c;->z:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/camera/basecamera/c;->D:I

    return-void
.end method
