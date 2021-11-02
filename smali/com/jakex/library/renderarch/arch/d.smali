.class public Lcom/jakex/library/renderarch/arch/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/d$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "MTImageCapture"


# instance fields
.field a:Lcom/jakex/library/renderarch/arch/d$a;

.field private c:Lcom/jakex/library/renderarch/arch/h;

.field private d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/renderarch/arch/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d;->c:Lcom/jakex/library/renderarch/arch/h;

    return-void
.end method

.method private a(FI)I
    .locals 0

    int-to-float p2, p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    return p1
.end method

.method private a(Lcom/jakex/library/renderarch/arch/d$a;IILcom/jakex/library/renderarch/gles/c/b;Landroid/graphics/RectF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result v5

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v5, 0x8ce0

    const/16 v7, 0xde1

    invoke-virtual/range {p4 .. p4}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v8

    invoke-virtual {v8}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v6, v5, v7, v8, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v5

    const v6, 0x8cd5

    if-eq v5, v6, :cond_1

    sget-object v1, Lcom/jakex/library/renderarch/arch/d;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame buffer status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v5, v1, Lcom/jakex/library/renderarch/arch/d$a;->b:Z

    if-eqz v5, :cond_2

    sget-object v5, Lcom/jakex/library/renderarch/arch/c;->h:[F

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/jakex/library/renderarch/arch/c;->j:[F

    :goto_0
    move-object/from16 v16, v5

    sget-object v5, Lcom/jakex/library/renderarch/arch/c;->z:[[F

    iget v6, v1, Lcom/jakex/library/renderarch/arch/d$a;->c:I

    div-int/lit8 v6, v6, 0x5a

    aget-object v17, v5, v6

    if-nez v4, :cond_3

    invoke-static {v9, v9, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_1

    :cond_3
    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-direct {v0, v5, v2}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v4, v3}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v4

    invoke-static {v5, v4, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    :goto_1
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v10, v0, Lcom/jakex/library/renderarch/arch/d;->c:Lcom/jakex/library/renderarch/arch/h;

    sget-object v11, Lcom/jakex/library/renderarch/arch/c;->d:Ljava/nio/FloatBuffer;

    sget-object v12, Lcom/jakex/library/renderarch/arch/c;->e:Ljava/nio/FloatBuffer;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result v15

    const/4 v2, 0x1

    new-array v13, v2, [I

    aput v1, v13, v9

    const/16 v14, 0xde1

    invoke-virtual/range {v10 .. v17}, Lcom/jakex/library/renderarch/arch/h;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void
.end method

.method private b(IIILandroid/graphics/RectF;)V
    .locals 8

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v3

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v0, p3}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v4

    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d;->d:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/d;->d:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x8d40

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p1, p4, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v1

    iget p1, p4, Landroid/graphics/RectF;->top:F

    invoke-direct {p0, p1, p3}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v2

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    iget-object v7, p0, Lcom/jakex/library/renderarch/arch/d;->d:Ljava/nio/ByteBuffer;

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public a(IIILandroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0, v1, p3}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/library/renderarch/arch/d;->b(IIILandroid/graphics/RectF;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method public a(Lcom/jakex/library/renderarch/arch/d$a;)Landroid/graphics/Bitmap;
    .locals 10

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d;->a:Lcom/jakex/library/renderarch/arch/d$a;

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v0

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v1

    iget v2, p1, Lcom/jakex/library/renderarch/arch/d$a;->c:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    iget v2, p1, Lcom/jakex/library/renderarch/arch/d$a;->c:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    move v7, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v0

    move v6, v1

    :goto_1
    invoke-static {v6, v7}, Lcom/jakex/library/renderarch/gles/c/c;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object v0

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/jakex/library/renderarch/arch/d;->a(Lcom/jakex/library/renderarch/arch/d$a;IILcom/jakex/library/renderarch/gles/c/b;Landroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget v2, p1, Lcom/jakex/library/renderarch/arch/d$a;->c:I

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/d$a;->d:Landroid/graphics/RectF;

    invoke-static {v2, p1, v1}, Lcom/jakex/library/camera/util/e;->b(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result p1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/jakex/library/renderarch/arch/d;->a(IIILandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    return-object p1
.end method

.method public b(Lcom/jakex/library/renderarch/arch/d$a;)Lcom/jakex/library/renderarch/gles/c/b;
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v3

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/d$a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v4

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/d$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0, v1, v3}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p0, v0, v4}, Lcom/jakex/library/renderarch/arch/d;->a(FI)I

    move-result v0

    invoke-static {v1, v0}, Lcom/jakex/library/renderarch/gles/c/c;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object v0

    iget-object v6, p1, Lcom/jakex/library/renderarch/arch/d$a;->d:Landroid/graphics/RectF;

    move-object v1, p0

    move-object v2, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/jakex/library/renderarch/arch/d;->a(Lcom/jakex/library/renderarch/arch/d$a;IILcom/jakex/library/renderarch/gles/c/b;Landroid/graphics/RectF;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
