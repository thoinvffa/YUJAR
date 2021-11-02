.class public Lcom/jakex/library/renderarch/arch/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/g/c;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:[B

.field private volatile c:[B

.field private d:[B

.field private volatile e:Z

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private volatile j:Lcom/jakex/library/renderarch/arch/j;

.field private k:Lcom/jakex/library/renderarch/arch/g/b;

.field private l:Lcom/jakex/library/renderarch/arch/data/a/c;

.field private volatile m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private final q:Landroid/graphics/RectF;

.field private r:Lcom/jakex/library/renderarch/arch/e/b;

.field private volatile s:Z

.field private t:Lcom/jakex/library/renderarch/arch/data/a;

.field private u:Lcom/jakex/library/renderarch/arch/g;

.field private volatile v:Lcom/jakex/library/renderarch/arch/g;

.field private final w:Lcom/jakex/library/renderarch/arch/g;

.field private final x:Lcom/jakex/library/renderarch/arch/data/a/f;

.field private final y:Lcom/jakex/library/renderarch/arch/g;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->k:Lcom/jakex/library/renderarch/arch/g/b;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->n:Z

    const/16 v2, 0x5a

    iput v2, p0, Lcom/jakex/library/renderarch/arch/g/g;->o:I

    iput v2, p0, Lcom/jakex/library/renderarch/arch/g/g;->p:I

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/g/g;->q:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->r:Lcom/jakex/library/renderarch/arch/e/b;

    iput-boolean v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->s:Z

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->u:Lcom/jakex/library/renderarch/arch/g;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->v:Lcom/jakex/library/renderarch/arch/g;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->w:Lcom/jakex/library/renderarch/arch/g;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/f;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->x:Lcom/jakex/library/renderarch/arch/data/a/f;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->y:Lcom/jakex/library/renderarch/arch/g;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->z:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/g;Landroid/graphics/RectF;)Lcom/jakex/library/renderarch/arch/data/a/g;
    .locals 11

    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    mul-int v1, v0, p2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/g;->d:[B

    if-eqz v2, :cond_2

    array-length v2, v2

    if-eq v2, v1, :cond_3

    :cond_2
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/g/g;->d:[B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectFace allocate y w:h "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YUVPreviewDataProducer"

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iget v4, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget v5, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    iget-object v6, p0, Lcom/jakex/library/renderarch/arch/g/g;->d:[B

    move v9, v0

    move v10, p2

    invoke-static/range {v3 .. v10}, Lcom/jakex/library/camera/yuvutil/YuvUtils;->a([BII[BIIII)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->d:[B

    iput-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iput v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iput p2, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    return-object p1
.end method

.method private a(II)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->v:Lcom/jakex/library/renderarch/arch/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->s:Z

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->b:[B

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->b:[B

    array-length p2, p2

    if-eq p2, p1, :cond_1

    :cond_0
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->b:[B

    :cond_1
    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->c:[B

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->c:[B

    array-length p2, p2

    if-eq p2, p1, :cond_3

    :cond_2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->c:[B

    :cond_3
    return-void
.end method

.method private b([BII)Lcom/jakex/library/renderarch/arch/data/a/f;
    .locals 13

    move-object v0, p0

    move v3, p2

    move/from16 v4, p3

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->k:Lcom/jakex/library/renderarch/arch/g/b;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/g/b;->c()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/c/c;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->x:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/data/a/f;->a()V

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->x:Lcom/jakex/library/renderarch/arch/data/a/f;

    return-object v1

    :cond_0
    iget-boolean v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->n:Z

    iget v2, v0, Lcom/jakex/library/renderarch/arch/g/g;->p:I

    iget v5, v0, Lcom/jakex/library/renderarch/arch/g/g;->o:I

    const/4 v6, 0x0

    const/4 v11, 0x1

    if-eq v5, v2, :cond_3

    const/16 v7, 0x5a

    if-eq v5, v7, :cond_2

    const/16 v7, 0x10e

    if-ne v5, v7, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    :goto_0
    xor-int/lit8 v1, v1, 0x1

    move v8, v1

    move v7, v2

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v1

    move v7, v2

    const/4 v9, 0x0

    :goto_2
    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->y:Lcom/jakex/library/renderarch/arch/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    if-ne v1, v3, :cond_4

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->y:Lcom/jakex/library/renderarch/arch/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-eq v1, v4, :cond_5

    :cond_4
    invoke-direct {p0, p2, v4}, Lcom/jakex/library/renderarch/arch/g/g;->c(II)[I

    move-result-object v1

    aget v2, v1, v6

    aget v1, v1, v11

    invoke-direct {p0, v2, v1}, Lcom/jakex/library/renderarch/arch/g/g;->b(II)V

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->y:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v1, p2, v4}, Lcom/jakex/library/renderarch/arch/g;->a(II)V

    :cond_5
    iget-object v10, v0, Lcom/jakex/library/renderarch/arch/g/g;->i:[B

    iget-object v12, v0, Lcom/jakex/library/renderarch/arch/g/g;->h:[B

    const-string v1, "MTNv21ToRGBA"

    invoke-static {v1}, Lcom/jakex/library/renderarch/a/g;->a(Ljava/lang/String;)V

    iget v5, v0, Lcom/jakex/library/renderarch/arch/g/g;->f:I

    iget v6, v0, Lcom/jakex/library/renderarch/arch/g/g;->g:I

    move-object v1, p1

    move-object v2, v12

    move v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v10}, Lcom/jakex/library/renderarch/a/d;->a([B[BIIIIIZZ[B)V

    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    iget v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->p:I

    if-eqz v1, :cond_7

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    iget v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->g:I

    iget v2, v0, Lcom/jakex/library/renderarch/arch/g/g;->f:I

    goto :goto_4

    :cond_7
    :goto_3
    iget v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->f:I

    iget v2, v0, Lcom/jakex/library/renderarch/arch/g/g;->g:I

    :goto_4
    iget-object v3, v0, Lcom/jakex/library/renderarch/arch/g/g;->x:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v3, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lcom/jakex/library/renderarch/arch/g/g;->x:Lcom/jakex/library/renderarch/arch/data/a/f;

    mul-int/lit8 v4, v1, 0x4

    iput v4, v3, Lcom/jakex/library/renderarch/arch/data/a/f;->d:I

    iput v1, v3, Lcom/jakex/library/renderarch/arch/data/a/f;->b:I

    iput v2, v3, Lcom/jakex/library/renderarch/arch/data/a/f;->c:I

    iput v11, v3, Lcom/jakex/library/renderarch/arch/data/a/f;->f:I

    iget v1, v0, Lcom/jakex/library/renderarch/arch/g/g;->o:I

    iput v1, v3, Lcom/jakex/library/renderarch/arch/data/a/f;->e:I

    return-object v3
.end method

.method private b(II)V
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    iput p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->f:I

    iput p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->g:I

    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->h:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, p2, :cond_3

    :cond_2
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->h:[B

    :cond_3
    mul-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->i:[B

    if-eqz p2, :cond_4

    array-length p2, p2

    if-eq p2, p1, :cond_5

    :cond_4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->i:[B

    :cond_5
    return-void
.end method

.method private c(II)[I
    .locals 5

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x1e0

    if-gt v0, v4, :cond_0

    new-array v0, v3, [I

    aput p1, v0, v2

    aput p2, v0, v1

    return-object v0

    :cond_0
    const/high16 v4, 0x43f00000    # 480.0f

    int-to-float v0, v0

    div-float/2addr v4, v0

    new-array v0, v3, [I

    int-to-float p1, p1

    mul-float p1, p1, v4

    float-to-int p1, p1

    aput p1, v0, v2

    int-to-float p1, p2

    mul-float p1, p1, v4

    float-to-int p1, p1

    aput p1, v0, v1

    return-object v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->m:Z

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/g;->d()V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->t:Lcom/jakex/library/renderarch/arch/data/a;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->r:Lcom/jakex/library/renderarch/arch/e/b;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/g/b;Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/g;Lcom/jakex/library/renderarch/arch/g;ZIILandroid/graphics/RectF;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->k:Lcom/jakex/library/renderarch/arch/g/b;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iput-object p3, p0, Lcom/jakex/library/renderarch/arch/g/g;->u:Lcom/jakex/library/renderarch/arch/g;

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->w:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {p1, p4}, Lcom/jakex/library/renderarch/arch/g;->a(Lcom/jakex/library/renderarch/arch/g;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->m:Z

    iput-boolean p5, p0, Lcom/jakex/library/renderarch/arch/g/g;->n:Z

    iput p6, p0, Lcom/jakex/library/renderarch/arch/g/g;->o:I

    iput p7, p0, Lcom/jakex/library/renderarch/arch/g/g;->p:I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iput p7, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->f:I

    iget p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->o:I

    iput p2, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->e:I

    iput-boolean p9, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->g:Z

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, p8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "YUVPreviewDataProducer"

    const-string p2, "receiver ignore, is stopped!"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->v:Lcom/jakex/library/renderarch/arch/g;

    iget v2, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    if-ne v2, p2, :cond_2

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-eq v1, p3, :cond_3

    :cond_2
    const-string v1, "YUVPreviewDataProducer"

    const-string v2, "receive size changed"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/jakex/library/renderarch/arch/g/g;->a(II)V

    :cond_3
    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/g;->b:[B

    iget-object p3, p0, Lcom/jakex/library/renderarch/arch/g/g;->b:[B

    array-length p3, p3

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->e:Z

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/g;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->m:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->s:Z

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->v:Lcom/jakex/library/renderarch/arch/g;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/g;->u:Lcom/jakex/library/renderarch/arch/g;

    iget v3, v3, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget v4, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/g;->u:Lcom/jakex/library/renderarch/arch/g;

    iget v3, v3, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-eq v3, v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "MTFrameLock"

    invoke-static {v1}, Lcom/jakex/library/renderarch/a/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    goto :goto_0

    :cond_2
    :goto_2
    const-string v1, "YUVPreviewDataProducer"

    const-string v3, "camera yuv preview data size does not equal to cached frame"

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->r:Lcom/jakex/library/renderarch/arch/e/b;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/g;->z:Landroid/graphics/RectF;

    invoke-interface {v1, v2, v3}, Lcom/jakex/library/renderarch/arch/e/b;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V

    monitor-exit v0

    return-void

    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->r:Lcom/jakex/library/renderarch/arch/e/b;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/g;->z:Landroid/graphics/RectF;

    invoke-interface {v1, v2, v3}, Lcom/jakex/library/renderarch/arch/e/b;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->b:[B

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/g;->c:[B

    iput-object v3, p0, Lcom/jakex/library/renderarch/arch/g/g;->b:[B

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->c:[B

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->c:[B

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/jakex/library/renderarch/arch/g/g;->e:Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->u:Lcom/jakex/library/renderarch/arch/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->u:Lcom/jakex/library/renderarch/arch/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    iget v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->o:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->e:I

    iput-boolean v3, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->d:Z

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->n:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v4, v4, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v4, v4, Lcom/jakex/library/renderarch/arch/data/a/g;->e:I

    invoke-static {v1, v4}, Lcom/jakex/library/camera/util/m;->a(ZI)I

    move-result v1

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->f:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->w:Lcom/jakex/library/renderarch/arch/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/g/g;->w:Lcom/jakex/library/renderarch/arch/g;

    iget v4, v4, Lcom/jakex/library/renderarch/arch/g;->b:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    iget v4, p0, Lcom/jakex/library/renderarch/arch/g/g;->p:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    int-to-float v4, v4

    iget v5, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    goto :goto_5

    :cond_6
    :goto_4
    iget v4, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    int-to-float v4, v4

    iget v5, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    :goto_5
    int-to-float v5, v5

    div-float/2addr v4, v5

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->q:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/jakex/library/renderarch/arch/g/g;->a(Lcom/jakex/library/renderarch/arch/data/a/g;Landroid/graphics/RectF;)Lcom/jakex/library/renderarch/arch/data/a/g;

    :cond_7
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->k:Lcom/jakex/library/renderarch/arch/g/b;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iget v4, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget v0, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    invoke-direct {p0, v1, v4, v0}, Lcom/jakex/library/renderarch/arch/g/g;->b([BII)Lcom/jakex/library/renderarch/arch/data/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-virtual {v1, v0}, Lcom/jakex/library/renderarch/arch/data/a/f;->a(Lcom/jakex/library/renderarch/arch/data/a/f;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iput-boolean v3, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->c:Z

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->t:Lcom/jakex/library/renderarch/arch/data/a;

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->h:Lcom/jakex/library/renderarch/arch/data/a;

    iget v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->p:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->f:I

    iget v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->o:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->e:I

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    array-length v0, v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v3, v3, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    mul-int v1, v1, v3

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_8

    const-string v0, "YUVPreviewDataProducer"

    const-string v1, "yuvData is width height illegal"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->k:Lcom/jakex/library/renderarch/arch/g/b;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->l:Lcom/jakex/library/renderarch/arch/data/a/c;

    invoke-interface {v0, v1}, Lcom/jakex/library/renderarch/arch/g/b;->a(Lcom/jakex/library/renderarch/arch/data/a/c;)Lcom/jakex/library/renderarch/arch/j;

    move-result-object v2

    if-eqz v2, :cond_9

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->o:I

    iput v0, v2, Lcom/jakex/library/renderarch/arch/j;->b:I

    :cond_9
    :goto_6
    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/g/g;->j:Lcom/jakex/library/renderarch/arch/j;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/g;->r:Lcom/jakex/library/renderarch/arch/e/b;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/g;->j:Lcom/jakex/library/renderarch/arch/j;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/g;->z:Landroid/graphics/RectF;

    invoke-interface {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/e/b;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
