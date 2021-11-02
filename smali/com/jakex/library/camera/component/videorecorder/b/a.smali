.class public Lcom/jakex/library/camera/component/videorecorder/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/library/renderarch/arch/data/b;

.field private b:[I

.field private c:Ljava/nio/FloatBuffer;

.field private final d:Lcom/jakex/library/renderarch/arch/g;


# direct methods
.method private constructor <init>(Lcom/jakex/library/renderarch/arch/data/b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->d:Lcom/jakex/library/renderarch/arch/g;

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->a:Lcom/jakex/library/renderarch/arch/data/b;

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->b:[I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [I

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->b:[I

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->a:Lcom/jakex/library/renderarch/arch/data/b;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/data/b;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->b:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/jakex/library/renderarch/a/c;->a([III)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->b:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static a(Lcom/jakex/library/renderarch/arch/data/b;)Lcom/jakex/library/camera/component/videorecorder/b/a;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "WaterMarkSprite"

    if-nez p0, :cond_0

    const-string p0, "createWaterMarkSprite failed. water mark info is null!"

    invoke-static {v1, p0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/data/b;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "createWaterMarkSprite failed. WaterMarkInfo#getWaterMarkSrc is null!"

    invoke-static {v1, p0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/data/b;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v2

    if-nez v2, :cond_2

    const-string p0, "createWaterMarkSprite failed. WaterMarkInfo#getDisplaySize is null!"

    invoke-static {v1, p0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/b/a;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/videorecorder/b/a;-><init>(Lcom/jakex/library/renderarch/arch/data/b;)V

    return-object v0
.end method

.method private a(Lcom/jakex/library/renderarch/arch/g;Z)Ljava/nio/FloatBuffer;
    .locals 8

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->d:Lcom/jakex/library/renderarch/arch/g;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget v1, p1, Lcom/jakex/library/renderarch/arch/g;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->d:Lcom/jakex/library/renderarch/arch/g;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget v1, p1, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->c:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->d:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/g;->a(Lcom/jakex/library/renderarch/arch/g;)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/a;->b()Lcom/jakex/library/renderarch/arch/data/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/b;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/b;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v0

    iget v2, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    int-to-float v2, v2

    iget v3, p1, Lcom/jakex/library/renderarch/arch/g;->a:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    int-to-float v0, v0

    iget p1, p1, Lcom/jakex/library/renderarch/arch/g;->b:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float v0, v0, v3

    const/4 p1, 0x4

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x2

    rem-int/2addr v1, p1

    :cond_1
    const/4 p2, 0x3

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, p2, :cond_2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "invalid water mark position"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0

    :cond_4
    sub-float v4, v5, v2

    :cond_5
    sub-float v1, v5, v0

    move v5, v4

    move v4, v1

    :goto_0
    add-float/2addr v2, v5

    add-float/2addr v0, v4

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v7, 0x0

    aput v5, v1, v7

    aput v4, v1, v3

    aput v2, v1, v6

    aput v4, v1, p2

    aput v5, v1, p1

    const/4 p1, 0x5

    aput v0, v1, p1

    const/4 p1, 0x6

    aput v2, v1, p1

    const/4 p1, 0x7

    aput v0, v1, p1

    invoke-static {v1}, Lcom/jakex/library/renderarch/a/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->c:Ljava/nio/FloatBuffer;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->b:[I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->b:[I

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/h;Lcom/jakex/library/renderarch/arch/g;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/jakex/library/camera/component/videorecorder/b/a;->a(Lcom/jakex/library/renderarch/arch/g;Z)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/a;->c()[I

    move-result-object v4

    iget v1, p2, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget p2, p2, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-static {v0, v0, v1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 p2, 0xbe2

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    sget-object v3, Lcom/jakex/library/renderarch/arch/c;->e:Ljava/nio/FloatBuffer;

    sget-object v7, Lcom/jakex/library/renderarch/arch/c;->i:[F

    sget-object v8, Lcom/jakex/library/renderarch/arch/c;->s:[F

    const/16 v5, 0xde1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/library/renderarch/arch/h;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public b()Lcom/jakex/library/renderarch/arch/data/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->a:Lcom/jakex/library/renderarch/arch/data/b;

    return-object v0
.end method

.method public c()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/a;->b:[I

    return-object v0
.end method
