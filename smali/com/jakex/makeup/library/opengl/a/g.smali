.class public Lcom/jakex/makeup/library/opengl/a/g;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static final b:[F

.field private static final c:[F


# instance fields
.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/nio/FloatBuffer;

.field private f:[F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/jakex/makeup/library/opengl/a/g;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jakex/makeup/library/opengl/a/g;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->f:[F

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/a/g;->b()V

    return-void
.end method

.method private a(II)V
    .locals 1

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method private a(Ljava/nio/FloatBuffer;III)V
    .locals 6

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v0, p2

    move v1, p3

    move v4, p4

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    return-void
.end method

.method private a([F)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->f:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->f:[F

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/jakex/makeup/library/opengl/a/g;->j:I

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/a/g;->f:[F

    invoke-static {p1, v0, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "attribute vec2 a_Position;                     \nattribute vec2 a_TextureCoordinates;           \nuniform mat4 u_Matrix;                         \nvarying vec2 v_TextureCoordinates;                               \nvoid main() {                                                    \n   v_TextureCoordinates = a_TextureCoordinates;\n   v_TextureCoordinates = a_TextureCoordinates;\n   gl_Position =u_Matrix * vec4(a_Position,0,1);         \n}"

    const-string v1, "precision mediump float;                                                             \nuniform sampler2D u_TextureUnit;                                \nvarying vec2 v_TextureCoordinates;                                                   \nvoid main(){                                                                         \n   gl_FragColor = texture2D(u_TextureUnit,v_TextureCoordinates);\n}"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->g:I

    const-string v1, "a_Position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->h:I

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->g:I

    const-string v1, "a_TextureCoordinates"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->i:I

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->g:I

    const-string v1, "u_Matrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->j:I

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->g:I

    const-string v1, "u_TextureUnit"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->k:I

    sget-object v0, Lcom/jakex/makeup/library/opengl/a/g;->b:[F

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->d:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/jakex/makeup/library/opengl/a/g;->c:[F

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->e:Ljava/nio/FloatBuffer;

    return-void
.end method

.method private b(I)V
    .locals 0

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/jakex/makeup/library/opengl/a/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleting program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/makeup/library/opengl/a/g;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->g:I

    return-void
.end method

.method public a(I)V
    .locals 7

    iget-object v3, p0, Lcom/jakex/makeup/library/opengl/a/g;->d:Ljava/nio/FloatBuffer;

    iget-object v5, p0, Lcom/jakex/makeup/library/opengl/a/g;->e:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/makeup/library/opengl/a/g;->a(I[FLjava/nio/FloatBuffer;ILjava/nio/FloatBuffer;I)V

    return-void
.end method

.method public a(I[FLjava/nio/FloatBuffer;ILjava/nio/FloatBuffer;I)V
    .locals 3

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/g;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/b/a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/jakex/makeup/library/opengl/a/g;->h:I

    mul-int/lit8 v2, p4, 0x4

    invoke-direct {p0, p3, v1, p4, v2}, Lcom/jakex/makeup/library/opengl/a/g;->a(Ljava/nio/FloatBuffer;III)V

    invoke-virtual {p5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/jakex/makeup/library/opengl/a/g;->i:I

    mul-int/lit8 v2, p6, 0x4

    invoke-direct {p0, p5, v1, p6, v2}, Lcom/jakex/makeup/library/opengl/a/g;->a(Ljava/nio/FloatBuffer;III)V

    invoke-direct {p0, p2}, Lcom/jakex/makeup/library/opengl/a/g;->a([F)V

    iget p2, p0, Lcom/jakex/makeup/library/opengl/a/g;->k:I

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeup/library/opengl/a/g;->a(II)V

    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->limit()I

    move-result p1

    div-int/2addr p1, p4

    const/4 p2, 0x5

    invoke-static {p2, v0, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, Lcom/jakex/makeup/library/opengl/b/a;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/jakex/makeup/library/opengl/a/g;->h:I

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/opengl/a/g;->b(I)V

    iget p1, p0, Lcom/jakex/makeup/library/opengl/a/g;->i:I

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/opengl/a/g;->b(I)V

    const/16 p1, 0xde1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method
