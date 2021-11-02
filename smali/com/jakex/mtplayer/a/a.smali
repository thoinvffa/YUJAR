.class public Lcom/jakex/mtplayer/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private A:Z

.field private B:Z

.field private C:F

.field private b:Ljava/nio/FloatBuffer;

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:[I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Bitmap;

.field private v:Z

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/jakex/mtplayer/a/a;->d:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/jakex/mtplayer/a/a;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/jakex/mtplayer/a/a;->f:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/jakex/mtplayer/a/a;->g:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jakex/mtplayer/a/a;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jakex/mtplayer/a/a;->w:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/jakex/mtplayer/a/a;->x:I

    iput v2, p0, Lcom/jakex/mtplayer/a/a;->y:I

    iput v2, p0, Lcom/jakex/mtplayer/a/a;->z:I

    iput-boolean v2, p0, Lcom/jakex/mtplayer/a/a;->A:Z

    iput-boolean v2, p0, Lcom/jakex/mtplayer/a/a;->B:Z

    iput v1, p0, Lcom/jakex/mtplayer/a/a;->C:F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-direct {p0}, Lcom/jakex/mtplayer/a/a;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(FF)V
    .locals 5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, p2, v2

    mul-float p1, p1, v2

    const/16 v2, 0xc

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    mul-float v0, v0, p2

    const/4 v4, 0x1

    aput v0, v2, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    aput v4, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v3, v2, v0

    const/4 v0, 0x5

    aput v4, v2, v0

    const/4 v0, 0x6

    aput p1, v2, v0

    neg-float p2, p2

    const/4 v0, 0x7

    aput p2, v2, v0

    const/16 p2, 0x8

    aput v4, v2, p2

    const/16 p2, 0x9

    aput p1, v2, p2

    const/16 p1, 0xa

    aput v3, v2, p1

    const/16 p1, 0xb

    aput v4, v2, p1

    invoke-static {v2}, Lcom/jakex/mtplayer/a/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/mtplayer/a/a;->b:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private b()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/jakex/mtplayer/a/b;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/mtplayer/a/a;->c:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(ILandroid/content/Context;)I
    .locals 11

    sget v0, Lcom/jakex/mtplayer/R$raw;->mtplayer_vertex_shader:I

    invoke-direct {p0, p2, v0}, Lcom/jakex/mtplayer/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/jakex/mtplayer/R$raw;->mtplayer_fragment_shader:I

    invoke-direct {p0, p2, v1}, Lcom/jakex/mtplayer/a/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/jakex/mtplayer/a/a;->j:I

    const/4 v0, -0x1

    if-nez p2, :cond_0

    const-string p1, "GLES20Shader"

    const-string p2, "mProgram init failed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v1, "aPosition"

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/jakex/mtplayer/a/a;->o:I

    const-string p2, "glGetAttribLocation aPosition"

    invoke-static {p2}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/mtplayer/a/a;->o:I

    if-eq p2, v0, :cond_5

    iget p2, p0, Lcom/jakex/mtplayer/a/a;->j:I

    const-string v1, "aTextureCoord"

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/jakex/mtplayer/a/a;->p:I

    const-string p2, "glGetAttribLocation aTextureCoord"

    invoke-static {p2}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/mtplayer/a/a;->p:I

    if-eq p2, v0, :cond_4

    iget p2, p0, Lcom/jakex/mtplayer/a/a;->j:I

    const-string v1, "uMVPMatrix"

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/jakex/mtplayer/a/a;->m:I

    const-string p2, "glGetUniformLocation uMVPMatrix"

    invoke-static {p2}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/mtplayer/a/a;->m:I

    if-eq p2, v0, :cond_3

    iget p2, p0, Lcom/jakex/mtplayer/a/a;->j:I

    const-string v1, "uSTMatrix"

    invoke-static {p2, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/jakex/mtplayer/a/a;->n:I

    const-string p2, "glGetUniformLocation uSTMatrix"

    invoke-static {p2}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/mtplayer/a/a;->n:I

    if-eq p2, v0, :cond_2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x2

    new-array v1, p1, [I

    iput-object v1, p0, Lcom/jakex/mtplayer/a/a;->i:[I

    invoke-static {p1, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object p1, p0, Lcom/jakex/mtplayer/a/a;->i:[I

    aget v0, p1, v0

    iput v0, p0, Lcom/jakex/mtplayer/a/a;->k:I

    aget p1, p1, p2

    iput p1, p0, Lcom/jakex/mtplayer/a/a;->l:I

    iget p1, p0, Lcom/jakex/mtplayer/a/a;->j:I

    const-string p2, "sTexture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jakex/mtplayer/a/a;->q:I

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/jakex/mtplayer/a/a;->k:I

    new-array p1, p2, [I

    iput-object p1, p0, Lcom/jakex/mtplayer/a/a;->i:[I

    invoke-static {p2, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object p1, p0, Lcom/jakex/mtplayer/a/a;->i:[I

    aget p1, p1, v0

    iput p1, p0, Lcom/jakex/mtplayer/a/a;->l:I

    :goto_0
    iget p1, p0, Lcom/jakex/mtplayer/a/a;->j:I

    const-string p2, "inputImageTexture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jakex/mtplayer/a/a;->r:I

    iget p1, p0, Lcom/jakex/mtplayer/a/a;->j:I

    const-string p2, "usingLut"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jakex/mtplayer/a/a;->s:I

    iget p1, p0, Lcom/jakex/mtplayer/a/a;->j:I

    const-string p2, "uPercent"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jakex/mtplayer/a/a;->t:I

    iget p1, p0, Lcom/jakex/mtplayer/a/a;->k:I

    const p2, 0x8d65

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture mTextureID"

    invoke-static {p1}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    const/16 p1, 0x2601

    const/16 v0, 0x2600

    invoke-static {p2, p1, v0}, Lcom/jakex/mtplayer/a/b;->a(III)V

    const-string p2, "glTexParameteri mTextureID"

    invoke-static {p2}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    iget p2, p0, Lcom/jakex/mtplayer/a/a;->l:I

    const/16 v1, 0xde1

    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "glBindTexture mLutTextureID"

    invoke-static {p2}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lcom/jakex/mtplayer/a/b;->a(III)V

    const-string p1, "glTexParameteri mLutTextureID"

    invoke-static {p1}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/mtplayer/a/a;->f:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    iget p1, p0, Lcom/jakex/mtplayer/a/a;->k:I

    return p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uSTMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for uMVPMatrix"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aTextureCoord"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not get attrib location for aPosition"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 19

    move-object/from16 v1, p0

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->k:I

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->l:I

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->r:I

    const/4 v4, 0x1

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget v5, v1, Lcom/jakex/mtplayer/a/a;->o:I

    iget-object v10, v1, Lcom/jakex/mtplayer/a/a;->b:Ljava/nio/FloatBuffer;

    const/4 v6, 0x3

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    iget v5, v1, Lcom/jakex/mtplayer/a/a;->p:I

    iget-object v10, v1, Lcom/jakex/mtplayer/a/a;->c:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    const/16 v9, 0x8

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, v1, Lcom/jakex/mtplayer/a/a;->v:Z

    if-eqz v0, :cond_4

    iput-boolean v2, v1, Lcom/jakex/mtplayer/a/a;->v:Z

    iget-object v0, v1, Lcom/jakex/mtplayer/a/a;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v1, Lcom/jakex/mtplayer/a/a;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v5, 0x40

    if-ne v0, v5, :cond_1

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->s:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x100

    if-ne v0, v5, :cond_2

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->s:I

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_2
    iget v0, v1, Lcom/jakex/mtplayer/a/a;->s:I

    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    iget v0, v1, Lcom/jakex/mtplayer/a/a;->l:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, v1, Lcom/jakex/mtplayer/a/a;->u:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget v0, v1, Lcom/jakex/mtplayer/a/a;->s:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_2
    iget v0, v1, Lcom/jakex/mtplayer/a/a;->t:I

    iget v3, v1, Lcom/jakex/mtplayer/a/a;->w:F

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Lcom/jakex/mtplayer/a/a;->a:Ljava/lang/String;

    const-string v3, "lutBitmap update failed"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->s:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, v1, Lcom/jakex/mtplayer/a/a;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/jakex/mtplayer/a/a;->u:Landroid/graphics/Bitmap;

    :cond_4
    :goto_3
    iget-object v5, v1, Lcom/jakex/mtplayer/a/a;->g:[F

    const/4 v6, 0x0

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->z:I

    int-to-float v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->z:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x5a

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v3, :cond_8

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->z:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_5

    goto :goto_6

    :cond_5
    iget-boolean v0, v1, Lcom/jakex/mtplayer/a/a;->A:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    iget-boolean v3, v1, Lcom/jakex/mtplayer/a/a;->B:Z

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_5
    iget-object v3, v1, Lcom/jakex/mtplayer/a/a;->g:[F

    invoke-static {v3, v2, v0, v5, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_9

    :cond_8
    :goto_6
    iget-boolean v0, v1, Lcom/jakex/mtplayer/a/a;->A:Z

    if-eqz v0, :cond_9

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->C:F

    div-float/2addr v5, v0

    goto :goto_7

    :cond_9
    iget v0, v1, Lcom/jakex/mtplayer/a/a;->C:F

    div-float v5, v6, v0

    :goto_7
    iget-boolean v0, v1, Lcom/jakex/mtplayer/a/a;->B:Z

    if-eqz v0, :cond_a

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->C:F

    neg-float v0, v0

    goto :goto_8

    :cond_a
    iget v0, v1, Lcom/jakex/mtplayer/a/a;->C:F

    :goto_8
    iget-object v3, v1, Lcom/jakex/mtplayer/a/a;->g:[F

    invoke-static {v3, v2, v5, v0, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :goto_9
    iget-object v7, v1, Lcom/jakex/mtplayer/a/a;->d:[F

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/jakex/mtplayer/a/a;->f:[F

    const/4 v10, 0x0

    iget-object v11, v1, Lcom/jakex/mtplayer/a/a;->g:[F

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lcom/jakex/mtplayer/a/a;->d:[F

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/jakex/mtplayer/a/a;->e:[F

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->m:I

    iget-object v3, v1, Lcom/jakex/mtplayer/a/a;->d:[F

    invoke-static {v0, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget v0, v1, Lcom/jakex/mtplayer/a/a;->n:I

    iget-object v3, v1, Lcom/jakex/mtplayer/a/a;->h:[F

    invoke-static {v0, v4, v2, v3, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lcom/jakex/mtplayer/a/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    neg-int p1, p1

    iput p1, p0, Lcom/jakex/mtplayer/a/a;->z:I

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/a/a;->x:I

    iput p2, p0, Lcom/jakex/mtplayer/a/a;->y:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/mtplayer/a/a;->v:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/jakex/mtplayer/a/a;->u:Landroid/graphics/Bitmap;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/mtplayer/a/a;->u:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/mtplayer/a/a;->A:Z

    iput-boolean p2, p0, Lcom/jakex/mtplayer/a/a;->B:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/a/a;->h:[F

    return-void
.end method

.method public b(II)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v3, p1, p2

    iput v3, p0, Lcom/jakex/mtplayer/a/a;->C:F

    iget-object v0, p0, Lcom/jakex/mtplayer/a/a;->e:[F

    neg-float v2, v3

    const/4 v1, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget p1, p0, Lcom/jakex/mtplayer/a/a;->C:F

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Lcom/jakex/mtplayer/a/a;->a(FF)V

    return-void
.end method

.method public c(II)V
    .locals 5

    const/4 v0, 0x1

    if-lez p1, :cond_0

    iget v1, p0, Lcom/jakex/mtplayer/a/a;->x:I

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/jakex/mtplayer/a/a;->c:Ljava/nio/FloatBuffer;

    add-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v3, 0x4

    int-to-float v1, v1

    div-float v1, p1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v1, v4, v1

    invoke-virtual {v2, v3, v1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/jakex/mtplayer/a/a;->c:Ljava/nio/FloatBuffer;

    const/4 v2, 0x6

    iget v3, p0, Lcom/jakex/mtplayer/a/a;->x:I

    int-to-float v3, v3

    div-float/2addr p1, v3

    sub-float/2addr v4, p1

    invoke-virtual {v1, v2, v4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    :cond_0
    if-lez p2, :cond_1

    iget p1, p0, Lcom/jakex/mtplayer/a/a;->y:I

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/jakex/mtplayer/a/a;->c:Ljava/nio/FloatBuffer;

    add-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float p1, p2, p1

    invoke-virtual {v1, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/jakex/mtplayer/a/a;->c:Ljava/nio/FloatBuffer;

    const/4 v0, 0x5

    iget v1, p0, Lcom/jakex/mtplayer/a/a;->y:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    :cond_1
    return-void
.end method
