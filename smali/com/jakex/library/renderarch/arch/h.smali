.class public Lcom/jakex/library/renderarch/arch/h;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[I

.field private e:I

.field private f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = vec4(texture2D(sTexture,texCoord).rgb,1);\n}"

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/h;->g:Ljava/lang/String;

    const-string v1, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/h;->h:Ljava/lang/String;

    const-string v2, "precision mediump float;\nuniform sampler2D sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  vec3 texColor = texture2D(sTexture,texCoord).rgb;\n  float i = (texColor.r + texColor.g + texColor.b) / 3.0;  gl_FragColor = vec4(1,0,0,1);\n}"

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/h;->i:Ljava/lang/String;

    const-string v3, "precision mediump float;\nuniform sampler2D yTexture;\nuniform sampler2D uTexture;\nuniform sampler2D vTexture;\nvarying vec2 texCoord;\nvoid main() {\n  float y = texture2D(yTexture,texCoord).r;\n  float u = texture2D(uTexture,texCoord).r - 0.5;\n  float v = texture2D(vTexture,texCoord).r - 0.5;\n  vec3 rgb = mat3(1,1,1,0,-0.34413,1.772,1.402,-0.71414,0) * vec3(y,u,v);\n  gl_FragColor = vec4(rgb,1);\n}"

    iput-object v3, p0, Lcom/jakex/library/renderarch/arch/h;->j:Ljava/lang/String;

    const-string v4, "precision mediump float;\nuniform sampler2D yTexture;\nuniform sampler2D uvTexture;\nvarying vec2 texCoord;\nvoid main() {\n  float y = texture2D(yTexture,texCoord).r;\n  float v = texture2D(uvTexture,texCoord).r - 0.5;\n  float u = texture2D(uvTexture,texCoord).a - 0.5;\n  vec3 rgb = mat3(1,1,1,0,-0.34413,1.772,1.402,-0.71414,0) * vec3(y,u,v);\n  gl_FragColor = vec4(rgb,1);\n}"

    iput-object v4, p0, Lcom/jakex/library/renderarch/arch/h;->k:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v7, :cond_5

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "error texture type"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(sTexture,texCoord);\n}"

    :cond_5
    :goto_0
    const-string v1, "uniform mat2 matrix;uniform mat4 texMatrix;attribute vec2 vPosition;\nattribute vec2 vTexCoord;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (texMatrix * vec4(vTexCoord,0,1)).st;\n  gl_Position = vec4 ( matrix * vPosition, 0.0, 1.0 );\n}"

    invoke-static {v1, v0}, Lcom/jakex/library/renderarch/a/c;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/h;->b:I

    iget v0, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    const-string v1, "vTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/h;->c:I

    const-string v0, "yTexture"

    const/4 v1, 0x0

    if-ne p1, v6, :cond_6

    new-array p1, v5, [I

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/h;->d:[I

    iget v2, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/h;->d:[I

    iget v0, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, p1, v7

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/h;->d:[I

    iget v0, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    const-string v1, "vTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, p1, v6

    goto :goto_1

    :cond_6
    if-ne p1, v5, :cond_7

    new-array p1, v6, [I

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/h;->d:[I

    iget v2, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/h;->d:[I

    iget v0, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    const-string v1, "uvTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, p1, v7

    goto :goto_1

    :cond_7
    new-array p1, v7, [I

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/h;->d:[I

    iget v0, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    const-string v2, "sTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    aput v0, p1, v1

    :goto_1
    iget p1, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    const-string v0, "matrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jakex/library/renderarch/arch/h;->e:I

    iget p1, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    const-string v0, "texMatrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jakex/library/renderarch/arch/h;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    :cond_0
    return-void
.end method

.method public a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V
    .locals 6

    const v0, 0x8d40

    invoke-static {v0, p5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget p5, p0, Lcom/jakex/library/renderarch/arch/h;->a:I

    invoke-static {p5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    const v1, 0x84c0

    add-int/2addr v1, v0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/h;->d:[I

    aget v1, v1, v0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    aget v1, p3, v0

    invoke-static {p4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/jakex/library/renderarch/arch/h;->e:I

    const/4 p4, 0x1

    invoke-static {p3, p4, p5, p6, p5}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    iget p3, p0, Lcom/jakex/library/renderarch/arch/h;->f:I

    invoke-static {p3, p4, p5, p7, p5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget p3, p0, Lcom/jakex/library/renderarch/arch/h;->b:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/jakex/library/renderarch/arch/h;->b:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p1, p0, Lcom/jakex/library/renderarch/arch/h;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, p0, Lcom/jakex/library/renderarch/arch/h;->c:I

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, p5, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method
