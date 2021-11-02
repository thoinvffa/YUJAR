.class public Lcom/jakex/library/renderarch/arch/input/camerainput/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/jakex/library/renderarch/arch/i;

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/RectF;

.field private final f:Lcom/jakex/library/renderarch/arch/g;

.field private final g:Lcom/jakex/library/renderarch/arch/g;

.field private final h:Lcom/jakex/library/renderarch/arch/g;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:[F

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private final r:Lcom/jakex/library/renderarch/arch/data/a/e;

.field private s:Lcom/jakex/library/renderarch/arch/data/a/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CameraPreviewInfoManager"

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a:Ljava/lang/String;

    new-instance v0, Lcom/jakex/library/renderarch/arch/i;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/i;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b:Lcom/jakex/library/renderarch/arch/i;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->e:Landroid/graphics/RectF;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->f:Lcom/jakex/library/renderarch/arch/g;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->g:Lcom/jakex/library/renderarch/arch/g;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->h:Lcom/jakex/library/renderarch/arch/g;

    const/16 v0, 0x5a

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->j:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->k:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->l:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->p:I

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->q:Z

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/e;

    const/4 v1, 0x0

    const-string v2, "preview"

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/data/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->r:Lcom/jakex/library/renderarch/arch/data/a/e;

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/g;Landroid/graphics/RectF;I)V
    .locals 9

    const/16 v0, 0x5a

    const/16 v1, 0x10e

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p1, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget p1, p1, Lcom/jakex/library/renderarch/arch/g;->b:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v2, p1, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget p1, p1, Lcom/jakex/library/renderarch/arch/g;->a:I

    :goto_1
    iget v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->p:I

    const/4 v4, 0x2

    const-string v5, "invalid orientation"

    const-string v6, "CameraPreviewInfoManager"

    const/16 v7, 0xb4

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_3

    if-eqz p3, :cond_7

    if-eq p3, v0, :cond_6

    if-eq p3, v7, :cond_5

    if-eq p3, v1, :cond_8

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v6, v5}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_8

    if-eq p3, v0, :cond_7

    if-eq p3, v7, :cond_6

    if-eq p3, v1, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v6, v5}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget p3, p2, Landroid/graphics/RectF;->right:F

    sub-float p3, v8, p3

    iget v0, p2, Landroid/graphics/RectF;->left:F

    sub-float v0, v8, v0

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v8, v1

    iget p2, p2, Landroid/graphics/RectF;->top:F

    goto :goto_2

    :cond_6
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    sub-float p3, v8, p3

    iget v0, p2, Landroid/graphics/RectF;->top:F

    sub-float v0, v8, v0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_7
    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_8
    iget p3, p2, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float v1, v8, v1

    iget p2, p2, Landroid/graphics/RectF;->left:F

    :goto_2
    sub-float p2, v8, p2

    :goto_3
    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->q:Z

    if-nez v3, :cond_9

    iput v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->n:I

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->o:I

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b:Lcom/jakex/library/renderarch/arch/i;

    const/4 v4, 0x0

    iput v4, v3, Lcom/jakex/library/renderarch/arch/i;->a:I

    iput v4, v3, Lcom/jakex/library/renderarch/arch/i;->b:I

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->e:Landroid/graphics/RectF;

    invoke-virtual {v3, p3, v1, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_4

    :cond_9
    int-to-float v3, v2

    sub-float/2addr v0, p3

    mul-float v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->n:I

    int-to-float v0, p1

    sub-float v1, p2, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->o:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b:Lcom/jakex/library/renderarch/arch/i;

    mul-float p3, p3, v3

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    neg-int p3, p3

    iput p3, v1, Lcom/jakex/library/renderarch/arch/i;->a:I

    iget-object p3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b:Lcom/jakex/library/renderarch/arch/i;

    sub-float p2, v8, p2

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    neg-int p2, p2

    iput p2, p3, Lcom/jakex/library/renderarch/arch/i;->b:I

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->e:Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b:Lcom/jakex/library/renderarch/arch/i;

    iput v2, p2, Lcom/jakex/library/renderarch/arch/i;->c:I

    iput p1, p2, Lcom/jakex/library/renderarch/arch/i;->d:I

    return-void
.end method

.method private c(I)V
    .locals 0

    invoke-static {p1}, Lcom/jakex/library/renderarch/a/b;->a(I)[F

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->m:[F

    return-void
.end method

.method private s()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->l:Z

    invoke-static {v0}, Lcom/jakex/library/renderarch/a/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->k:I

    add-int/lit16 v0, v0, 0xb4

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->k:I

    :goto_0
    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->j:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "corrected orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewInfoManager"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/data/a/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->s:Lcom/jakex/library/renderarch/arch/data/a/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->r:Lcom/jakex/library/renderarch/arch/data/a/e;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->k:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new processOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewInfoManager"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->k:I

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->s()V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->h:Lcom/jakex/library/renderarch/arch/g;

    iput p1, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput p2, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->s:Lcom/jakex/library/renderarch/arch/data/a/e;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/g;)V
    .locals 1

    iget v0, p1, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget p1, p1, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b(II)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraPreviewInfoManager"

    const-string v1, "setDisableAutoMirrorWhenCapturing"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->i:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->p:I

    return-void
.end method

.method public b(II)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewTextureSize width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewInfoManager"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->r:Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/data/a/e;->a(II)V

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/g;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->f:Lcom/jakex/library/renderarch/arch/g;

    iget v1, p1, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->f:Lcom/jakex/library/renderarch/arch/g;

    iget p1, p1, Lcom/jakex/library/renderarch/arch/g;->b:I

    iput p1, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraPreviewInfoManager"

    const-string v1, "setCameraFacing"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->l:Z

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->s()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->q:Z

    return v0
.end method

.method public c()Lcom/jakex/library/renderarch/arch/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->h:Lcom/jakex/library/renderarch/arch/g;

    return-object v0
.end method

.method public c(II)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCaptureSurfaceTextureSize width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraPreviewInfoManager"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->g:Lcom/jakex/library/renderarch/arch/g;

    iput p1, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput p2, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    return-void
.end method

.method public c(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->q:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraPreviewInfoManager setEnableCropOutputTexture :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraPreviewInfoManager"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->i:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->j:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->k:I

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->l:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->n:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->o:I

    return v0
.end method

.method public j()Lcom/jakex/library/renderarch/arch/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->f:Lcom/jakex/library/renderarch/arch/g;

    return-object v0
.end method

.method public k()[F
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->m:[F

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->q()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->o()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a(Lcom/jakex/library/renderarch/arch/g;Landroid/graphics/RectF;I)V

    invoke-direct {p0, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c(I)V

    return-void
.end method

.method public m()Lcom/jakex/library/renderarch/arch/i;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b:Lcom/jakex/library/renderarch/arch/i;

    return-object v0
.end method

.method public n()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public o()Lcom/jakex/library/renderarch/arch/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->s:Lcom/jakex/library/renderarch/arch/data/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/e;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->r:Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/e;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/jakex/library/renderarch/arch/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->g:Lcom/jakex/library/renderarch/arch/g;

    return-object v0
.end method

.method public q()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->d:Landroid/graphics/Rect;

    return-object v0
.end method
