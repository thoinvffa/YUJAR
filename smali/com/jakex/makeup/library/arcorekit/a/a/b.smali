.class public Lcom/jakex/makeup/library/arcorekit/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/a/a;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:[F

.field private static final c:[F


# instance fields
.field private d:Ljava/nio/FloatBuffer;

.field private e:Ljava/nio/FloatBuffer;

.field private f:Lcom/jakex/makeup/library/opengl/a/f;

.field private volatile g:[F

.field private volatile h:F

.field private volatile i:F

.field private volatile j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/jakex/makeup/library/arcorekit/a/a/b;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->c:[F

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
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->b:[F

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->c:[F

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/b/a;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->e:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->g:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->i:F

    iput v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->j:F

    return-void
.end method

.method private a(IIII)V
    .locals 4

    int-to-float p3, p3

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p3, p3, v0

    div-float/2addr p3, p1

    int-to-float p4, p4

    int-to-float p2, p2

    mul-float p4, p4, v0

    div-float/2addr p4, p2

    iget v1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->h:F

    iget v2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->h:F

    iget v3, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->i:F

    div-float/2addr v3, p1

    iget p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->j:F

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float v3, v3, p2

    sub-float/2addr v3, v0

    mul-float p1, p1, p2

    sub-float/2addr p1, v0

    mul-float p3, p3, p2

    mul-float p3, p3, v1

    add-float/2addr p3, v3

    mul-float p4, p4, p2

    mul-float p4, p4, v2

    add-float/2addr p4, p1

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/a/a/b;->b:[F

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    invoke-virtual {p2, v0, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p4}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    const/4 p4, 0x6

    invoke-virtual {p2, p4, p3}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->h:F

    return-void
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->i:F

    iput p2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->j:F

    return-void
.end method

.method public a(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->g:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->g:[F

    const/4 p2, 0x2

    aput p3, p1, p2

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->g:[F

    const/4 p2, 0x3

    aput p4, p1, p2

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/opengl/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->f:Lcom/jakex/makeup/library/opengl/a/f;

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/opengl/a/g;Lcom/jakex/makeup/library/arcorekit/c$c;)V
    .locals 7

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->g:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->g:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->g:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    iget-object v4, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->g:[F

    aget v1, v4, v1

    invoke-static {v0, v2, v3, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/c$c;->a()Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeup/library/opengl/a/b;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/jakex/makeup/library/opengl/a/b;->d()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->f:Lcom/jakex/makeup/library/opengl/a/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/a/f;->c()I

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->f:Lcom/jakex/makeup/library/opengl/a/f;

    invoke-virtual {v3}, Lcom/jakex/makeup/library/opengl/a/f;->d()I

    move-result v3

    iget-object v4, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->f:Lcom/jakex/makeup/library/opengl/a/f;

    invoke-virtual {v4}, Lcom/jakex/makeup/library/opengl/a/f;->a()I

    move-result v4

    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->f:Lcom/jakex/makeup/library/opengl/a/f;

    invoke-virtual {v5}, Lcom/jakex/makeup/library/opengl/a/f;->b()I

    move-result v5

    invoke-static {v4, v5, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/jakex/makeup/library/arcorekit/a/a/b;->a(IIII)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeup/library/opengl/a/b;->f()Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->d:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/a/a/b;->e:Ljava/nio/FloatBuffer;

    const/4 v6, 0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/makeup/library/opengl/a/g;->a(I[FLjava/nio/FloatBuffer;ILjava/nio/FloatBuffer;I)V

    return-void
.end method
