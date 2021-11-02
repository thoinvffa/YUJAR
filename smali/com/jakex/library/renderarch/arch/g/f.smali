.class public Lcom/jakex/library/renderarch/arch/g/f;
.super Lcom/jakex/library/renderarch/arch/a;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/e/b;
.implements Lcom/jakex/library/renderarch/arch/g/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/g/f$a;
    }
.end annotation


# instance fields
.field private d:Lcom/jakex/library/renderarch/arch/g/c;

.field private e:Lcom/jakex/library/renderarch/gles/d;

.field private f:Lcom/jakex/library/renderarch/arch/e/a;

.field private g:Lcom/jakex/library/renderarch/arch/data/a/c;

.field private h:Z

.field private i:Lcom/jakex/library/renderarch/arch/h;

.field private j:Lcom/jakex/library/renderarch/arch/h;

.field private k:I

.field private l:Lcom/jakex/library/renderarch/arch/data/a/a/b;

.field private final m:Lcom/jakex/library/renderarch/arch/g;

.field private n:Lcom/jakex/library/renderarch/arch/g/a;

.field private o:Z

.field private p:Lcom/jakex/library/renderarch/arch/f;

.field private q:Lcom/jakex/library/renderarch/gles/c/b;

.field private r:Z

.field private s:Ljava/util/concurrent/locks/ReadWriteLock;

.field private t:Lcom/jakex/library/camera/c/g;

.field private u:Lcom/jakex/library/renderarch/arch/g/a/d;

.field private v:Lcom/jakex/library/renderarch/arch/g/a/b;

.field private w:Lcom/jakex/library/renderarch/arch/g/a/a;

.field private final x:[I

.field private y:Lcom/jakex/library/renderarch/arch/i;

.field private z:Lcom/jakex/library/renderarch/arch/e/c;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/a/a;ZII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/a;-><init>(Lcom/jakex/library/renderarch/arch/d/a/a;)V

    new-instance p1, Lcom/jakex/library/renderarch/arch/data/a/c;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/data/a/c;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    new-instance p1, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->m:Lcom/jakex/library/renderarch/arch/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->r:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->s:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g/a/d;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g/a/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->u:Lcom/jakex/library/renderarch/arch/g/a/d;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g/a/b;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g/a/b;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->v:Lcom/jakex/library/renderarch/arch/g/a/b;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g/a/a;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g/a/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->w:Lcom/jakex/library/renderarch/arch/g/a/a;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->x:[I

    new-instance p1, Lcom/jakex/library/renderarch/arch/i;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/i;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->y:Lcom/jakex/library/renderarch/arch/i;

    new-instance p1, Lcom/jakex/library/renderarch/arch/g/f$1;

    invoke-direct {p1, p0}, Lcom/jakex/library/renderarch/arch/g/f$1;-><init>(Lcom/jakex/library/renderarch/arch/g/f;)V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->z:Lcom/jakex/library/renderarch/arch/e/c;

    iput p4, p0, Lcom/jakex/library/renderarch/arch/g/f;->k:I

    new-instance p1, Lcom/jakex/library/renderarch/arch/g/a;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/g/a;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->n:Lcom/jakex/library/renderarch/arch/g/a;

    const-string p1, "MTCameraProducer"

    if-eqz p2, :cond_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x13

    if-lt p2, p4, :cond_0

    const-string p2, "use imageReader mode"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/jakex/library/renderarch/arch/g/d;

    invoke-direct {p1, p3}, Lcom/jakex/library/renderarch/arch/g/d;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    check-cast p1, Lcom/jakex/library/renderarch/arch/g/d;

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/f;->z:Lcom/jakex/library/renderarch/arch/e/c;

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/g/d;->a(Lcom/jakex/library/renderarch/arch/e/c;)V

    goto :goto_0

    :cond_0
    const-string p2, "use yuv mode"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/jakex/library/renderarch/arch/g/g;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/g/g;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/g/f;)Lcom/jakex/library/renderarch/arch/e/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/g/f;->f:Lcom/jakex/library/renderarch/arch/e/a;

    return-object p0
.end method

.method private a(II)V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->e:Lcom/jakex/library/renderarch/gles/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->m:Lcom/jakex/library/renderarch/arch/g;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->m:Lcom/jakex/library/renderarch/arch/g;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-eq p2, v0, :cond_5

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraProducer"

    if-eqz v0, :cond_2

    const-string v0, "[LifeCycle]Create imageReader surface star"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->m:Lcom/jakex/library/renderarch/arch/g;

    iput p1, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput p2, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-le p1, p2, :cond_3

    move v4, p2

    move p2, p1

    move p1, v4

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->e:Lcom/jakex/library/renderarch/gles/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->e:Lcom/jakex/library/renderarch/gles/d;

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    check-cast v0, Lcom/jakex/library/renderarch/arch/g/d;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/f;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/f;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/d/a/a;->f()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p1, p2}, Lcom/jakex/library/renderarch/arch/g/d;->a(Lcom/jakex/library/renderarch/gles/e;Landroid/os/Handler;II)Lcom/jakex/library/renderarch/gles/d;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->e:Lcom/jakex/library/renderarch/gles/d;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/d;->d()Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "[LifeCycle]Create imageReader surface end prepare preview step(4/4)"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/a/b;Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V
    .locals 3

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->f:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/f;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/data/a/g;->a(Lcom/jakex/library/renderarch/arch/data/a/g;)V

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->g:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/f;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/data/a/f;->a(Lcom/jakex/library/renderarch/arch/data/a/f;)V

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-wide v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->b:J

    iput-wide v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->a:J

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-wide v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/c;->m:J

    iput-wide v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->b:J

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/c;->d:Ljava/lang/Object;

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->k:Ljava/lang/Object;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-boolean v1, v1, Lcom/jakex/library/renderarch/arch/data/a/c;->c:Z

    iput-boolean v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->h:Z

    iput-object p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->e:Lcom/jakex/library/renderarch/arch/j;

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/f;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget p2, p2, Lcom/jakex/library/renderarch/arch/data/a/c;->f:I

    iput p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->j:I

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/f;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget p2, p2, Lcom/jakex/library/renderarch/arch/data/a/c;->e:I

    iput p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->i:I

    const/4 p2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p2, 0x1

    :cond_1
    iput-boolean p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->l:Z

    iget-object p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->m:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_2
    iput-boolean p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->l:Z

    iget-object p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->m:Landroid/graphics/RectF;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->n:Landroid/graphics/RectF;

    iget-object p3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object p3, p3, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object p3, p3, Lcom/jakex/library/renderarch/arch/data/a/a/c;->j:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->o:Landroid/graphics/Rect;

    iget-object p3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object p3, p3, Lcom/jakex/library/renderarch/arch/data/a/a/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-boolean p2, p2, Lcom/jakex/library/renderarch/arch/data/a/a/a;->h:Z

    iput-boolean p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->c:Z

    iget-object p2, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object p2, p2, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-boolean p2, p2, Lcom/jakex/library/renderarch/arch/data/a/a/c;->h:Z

    iput-boolean p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->d:Z

    iget-object p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-object p3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object p3, p3, Lcom/jakex/library/renderarch/arch/data/a/a/a;->i:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    invoke-virtual {p2, p3}, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a(Lcom/jakex/library/renderarch/arch/data/a/a/d;)V

    iget-object p2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->q:Lcom/jakex/library/renderarch/arch/data/a/b;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->c:Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-virtual {p2, p1}, Lcom/jakex/library/renderarch/arch/data/a/b;->a(Lcom/jakex/library/renderarch/arch/data/a/b;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/data/a/c;->a()V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/h;[IILjava/nio/FloatBuffer;[F[FLcom/jakex/library/renderarch/arch/i;FIZ)V
    .locals 13

    move-object/from16 v0, p7

    move/from16 v1, p9

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/jakex/library/renderarch/arch/i;->a:I

    iget v2, v0, Lcom/jakex/library/renderarch/arch/i;->b:I

    iget v3, v0, Lcom/jakex/library/renderarch/arch/i;->c:I

    iget v0, v0, Lcom/jakex/library/renderarch/arch/i;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, v0, Lcom/jakex/library/renderarch/arch/i;->b:I

    iget v2, v0, Lcom/jakex/library/renderarch/arch/i;->a:I

    iget v3, v0, Lcom/jakex/library/renderarch/arch/i;->d:I

    iget v0, v0, Lcom/jakex/library/renderarch/arch/i;->c:I

    :goto_1
    if-eqz p10, :cond_2

    move v12, v2

    move v2, v1

    move v1, v12

    goto :goto_2

    :cond_2
    move v12, v3

    move v3, v0

    move v0, v12

    :goto_2
    int-to-float v1, v1

    div-float v1, v1, p8

    float-to-int v1, v1

    int-to-float v2, v2

    div-float v2, v2, p8

    float-to-int v2, v2

    int-to-float v0, v0

    div-float v0, v0, p8

    float-to-int v0, v0

    int-to-float v3, v3

    div-float v3, v3, p8

    float-to-int v3, v3

    invoke-static {v1, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    sget-object v5, Lcom/jakex/library/renderarch/arch/c;->d:Ljava/nio/FloatBuffer;

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v6, p4

    move-object v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v4 .. v11}, Lcom/jakex/library/renderarch/arch/h;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 9

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->p:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->d()Lcom/jakex/library/renderarch/arch/h;

    move-result-object v1

    sget-object v2, Lcom/jakex/library/renderarch/arch/c;->d:Ljava/nio/FloatBuffer;

    sget-object v3, Lcom/jakex/library/renderarch/arch/c;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->q:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result v6

    sget-object v7, Lcom/jakex/library/renderarch/arch/c;->j:[F

    sget-object v8, Lcom/jakex/library/renderarch/arch/c;->s:[F

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput p1, v4, v0

    const/16 v5, 0xde1

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/library/renderarch/arch/h;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/a/a;Lcom/jakex/library/renderarch/arch/i;[IILcom/jakex/library/renderarch/gles/c/b;Ljava/nio/FloatBuffer;[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->v:Lcom/jakex/library/renderarch/arch/g/a/b;

    iput-object p3, v0, Lcom/jakex/library/renderarch/arch/g/a/b;->a:[I

    iput p4, v0, Lcom/jakex/library/renderarch/arch/g/a/b;->b:I

    iget-object p3, v0, Lcom/jakex/library/renderarch/arch/g/a/b;->f:Lcom/jakex/library/renderarch/arch/i;

    invoke-virtual {p3, p2}, Lcom/jakex/library/renderarch/arch/i;->a(Lcom/jakex/library/renderarch/arch/i;)V

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/f;->v:Lcom/jakex/library/renderarch/arch/g/a/b;

    iput-object p6, p2, Lcom/jakex/library/renderarch/arch/g/a/b;->c:Ljava/nio/FloatBuffer;

    iput-object p8, p2, Lcom/jakex/library/renderarch/arch/g/a/b;->e:[F

    iput-object p7, p2, Lcom/jakex/library/renderarch/arch/g/a/b;->d:[F

    iget p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->e:I

    iput p1, p2, Lcom/jakex/library/renderarch/arch/g/a/b;->g:I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->v:Lcom/jakex/library/renderarch/arch/g/a/b;

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->s()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/library/renderarch/arch/g/a/b;->h:Z

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->w:Lcom/jakex/library/renderarch/arch/g/a/a;

    iput-object p5, p1, Lcom/jakex/library/renderarch/arch/g/a/a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/f;->u:Lcom/jakex/library/renderarch/arch/g/a/d;

    iget-object p3, p0, Lcom/jakex/library/renderarch/arch/g/f;->v:Lcom/jakex/library/renderarch/arch/g/a/b;

    invoke-virtual {p2, p3, p1}, Lcom/jakex/library/renderarch/arch/g/a/d;->a(Lcom/jakex/library/renderarch/arch/g/a/b;Lcom/jakex/library/renderarch/arch/g/a/a;)Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/g/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->t()V

    return-void
.end method

.method private r()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->s:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->s:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->s:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private s()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    instance-of v0, v0, Lcom/jakex/library/renderarch/arch/g/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private t()V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/g/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    invoke-interface {v0, p0}, Lcom/jakex/library/renderarch/arch/g/c;->a(Lcom/jakex/library/renderarch/arch/e/b;)V

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->u()V

    return-void
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->q:Lcom/jakex/library/renderarch/gles/c/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/jakex/library/renderarch/gles/c/c;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->q:Lcom/jakex/library/renderarch/gles/c/b;

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->p:Lcom/jakex/library/renderarch/arch/f;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/library/renderarch/arch/f;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/f;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->p:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->t:Lcom/jakex/library/camera/c/g;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->n:Lcom/jakex/library/renderarch/arch/g/a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/g/a;->a(Lcom/jakex/library/camera/c/g;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->u:Lcom/jakex/library/renderarch/arch/g/a/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/g/a/d;->a(Lcom/jakex/library/camera/c/g;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v9, p1

    iget-object v0, v11, Lcom/jakex/library/renderarch/arch/g/f;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configEglSurfaceForImageReader but provider state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v11, Lcom/jakex/library/renderarch/arch/g/f;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v9, v0}, Lcom/jakex/library/renderarch/arch/g/f;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object v9, v11, Lcom/jakex/library/renderarch/arch/g/f;->l:Lcom/jakex/library/renderarch/arch/data/a/a/b;

    iget-object v10, v9, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->l:Lcom/jakex/library/renderarch/arch/g;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget-object v1, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/c;->l:Lcom/jakex/library/renderarch/arch/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-direct {v11, v0, v1}, Lcom/jakex/library/renderarch/arch/g/f;->a(II)V

    const-string v0, "MTSurfaceFrame"

    invoke-static {v0}, Lcom/jakex/library/renderarch/a/g;->a(Ljava/lang/String;)V

    iget-object v12, v9, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    iget-object v0, v11, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    iget-object v1, v9, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-interface {v0, v1}, Lcom/jakex/library/renderarch/arch/g/c;->a(Lcom/jakex/library/renderarch/arch/data/a;)V

    iget-object v0, v11, Lcom/jakex/library/renderarch/arch/g/f;->c:Ljava/lang/String;

    const-string v1, "STATE_PREPARE_FINISH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v11, Lcom/jakex/library/renderarch/arch/g/f;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v14, v11, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    iget-object v15, v11, Lcom/jakex/library/renderarch/arch/g/f;->n:Lcom/jakex/library/renderarch/arch/g/a;

    iget-object v0, v11, Lcom/jakex/library/renderarch/arch/g/f;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v1, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/c;->k:Lcom/jakex/library/renderarch/arch/g;

    iget-object v2, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/a/c;->l:Lcom/jakex/library/renderarch/arch/g;

    iget-object v3, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->c:Lcom/jakex/library/renderarch/arch/data/a/b;

    iget-boolean v3, v3, Lcom/jakex/library/renderarch/arch/data/a/b;->a:Z

    const/4 v8, 0x1

    xor-int/lit8 v19, v3, 0x1

    iget v3, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->d:I

    iget v4, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->e:I

    iget-object v5, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->f:Landroid/graphics/RectF;

    iget-object v6, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->i:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-boolean v6, v6, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    iget-object v7, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-boolean v7, v7, Lcom/jakex/library/renderarch/arch/data/a/a/c;->n:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-interface/range {v14 .. v24}, Lcom/jakex/library/renderarch/arch/g/c;->a(Lcom/jakex/library/renderarch/arch/g/b;Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/g;Lcom/jakex/library/renderarch/arch/g;ZIILandroid/graphics/RectF;ZZ)V

    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->d:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_2

    sget-object v0, Lcom/jakex/library/renderarch/arch/c;->e:Ljava/nio/FloatBuffer;

    goto :goto_0

    :cond_2
    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->d:Ljava/nio/FloatBuffer;

    :goto_0
    move-object v14, v0

    iget-object v0, v9, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->i:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-boolean v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    const/4 v15, 0x5

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v0

    const-string v1, "prepare_primary_context"

    invoke-interface {v0, v1, v15}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    :cond_3
    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->i:Lcom/jakex/library/renderarch/arch/i;

    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v3, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->a:[I

    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget v4, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->b:I

    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v7, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->g:[F

    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v6, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->c:[F

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v5, v12

    move-object/from16 v16, v6

    move-object v6, v14

    const/4 v15, 0x1

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/data/a/a/a;Lcom/jakex/library/renderarch/arch/i;[IILcom/jakex/library/renderarch/gles/c/b;Ljava/nio/FloatBuffer;[F[F)Z

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/renderarch/arch/g/f;->s()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {v11, v12}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_4
    iget-object v1, v9, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->i:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-boolean v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "copy_src"

    invoke-interface {v1, v3, v2}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/renderarch/arch/g/f;->r()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-virtual {v11, v13, v13}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MTCameraProducer"

    const-string v1, "Skip detect to show preview faster"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    iput-boolean v15, v11, Lcom/jakex/library/renderarch/arch/g/f;->h:Z

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/renderarch/arch/g/f;->s()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v11, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    check-cast v1, Lcom/jakex/library/renderarch/arch/g/d;

    iget-object v2, v9, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    const-string v3, "primary_imr_image_available"

    invoke-virtual {v2, v3}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/jakex/library/renderarch/arch/g/f;->x:[I

    iget-object v3, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/data/a/a/c;->i:Lcom/jakex/library/renderarch/arch/i;

    if-eqz v0, :cond_8

    iget-object v0, v11, Lcom/jakex/library/renderarch/arch/g/f;->u:Lcom/jakex/library/renderarch/arch/g/a/d;

    iget v3, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->e:I

    invoke-virtual {v0, v3}, Lcom/jakex/library/renderarch/arch/g/a/d;->a(I)[F

    move-result-object v0

    sget-object v3, Lcom/jakex/library/renderarch/arch/c;->i:[F

    invoke-virtual {v12}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v4

    const/4 v5, 0x0

    aput v4, v2, v5

    iget-object v4, v11, Lcom/jakex/library/renderarch/arch/g/f;->y:Lcom/jakex/library/renderarch/arch/i;

    invoke-virtual {v12}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v6

    invoke-virtual {v12}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v7

    invoke-virtual {v4, v5, v5, v6, v7}, Lcom/jakex/library/renderarch/arch/i;->a(IIII)V

    iget-object v4, v11, Lcom/jakex/library/renderarch/arch/g/f;->y:Lcom/jakex/library/renderarch/arch/i;

    iget-object v5, v11, Lcom/jakex/library/renderarch/arch/g/f;->j:Lcom/jakex/library/renderarch/arch/h;

    if-nez v5, :cond_7

    new-instance v5, Lcom/jakex/library/renderarch/arch/h;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lcom/jakex/library/renderarch/arch/h;-><init>(I)V

    iput-object v5, v11, Lcom/jakex/library/renderarch/arch/g/f;->j:Lcom/jakex/library/renderarch/arch/h;

    :cond_7
    iget-object v5, v11, Lcom/jakex/library/renderarch/arch/g/f;->j:Lcom/jakex/library/renderarch/arch/h;

    const/16 v6, 0xde1

    move-object v7, v0

    move-object v6, v3

    move-object v8, v4

    const/16 v3, 0xde1

    goto :goto_1

    :cond_8
    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->e:[F

    iget-object v2, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/a/c;->a:[I

    iget-object v4, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget v4, v4, Lcom/jakex/library/renderarch/arch/data/a/a/c;->b:I

    iget-object v5, v11, Lcom/jakex/library/renderarch/arch/g/f;->i:Lcom/jakex/library/renderarch/arch/h;

    iget-object v6, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v6, v6, Lcom/jakex/library/renderarch/arch/data/a/a/c;->f:[F

    move-object v7, v0

    move-object v8, v3

    move v3, v4

    :goto_1
    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/g/d;->c()F

    move-result v9

    iget v12, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->e:I

    iget-object v0, v10, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-boolean v10, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->n:Z

    move-object/from16 v0, p0

    move-object v1, v5

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v12

    invoke-direct/range {v0 .. v10}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/h;[IILjava/nio/FloatBuffer;[F[FLcom/jakex/library/renderarch/arch/i;FIZ)V

    iget-object v0, v11, Lcom/jakex/library/renderarch/arch/g/f;->e:Lcom/jakex/library/renderarch/gles/d;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/d;->e()Z

    goto :goto_2

    :cond_9
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    :goto_2
    const-string v0, "MTProcessData"

    invoke-static {v0}, Lcom/jakex/library/renderarch/a/g;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/renderarch/arch/g/f;->s()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    check-cast v0, Lcom/jakex/library/renderarch/arch/g/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/g;->c()V

    :cond_a
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    :cond_b
    :goto_3
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    return-void

    :cond_c
    :goto_4
    invoke-virtual {v11, v13, v13}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->f:Lcom/jakex/library/renderarch/arch/e/a;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/j;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->n:Lcom/jakex/library/renderarch/arch/g/a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/g/a;->a(Lcom/jakex/library/renderarch/arch/j;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->l:Lcom/jakex/library/renderarch/arch/data/a/a/b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->l:Lcom/jakex/library/renderarch/arch/data/a/a/b;

    invoke-direct {p0, v0, p1, p2}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/data/a/a/b;Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->c:Ljava/lang/String;

    const-string p2, "STATE_PREPARE_FINISH"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->a:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/renderarch/arch/g/f;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;)V

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->h:Z

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/g/f;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/renderarch/arch/g/f$a;

    if-eqz v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/renderarch/arch/g/f$a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/g/f$a;->d()V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDetectProcessEnd send output frame return .the curr state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",mIsStopping:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/jakex/library/renderarch/arch/g/f;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/jakex/library/renderarch/arch/g/f;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    const-string v0, "MTCameraProducer"

    if-nez p1, :cond_0

    const-string p1, "yuv data is null!!!"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4000

    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->c:Ljava/lang/String;

    const-string v2, "STATE_PREPARE_FINISH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "receive yuv data but producer state is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/g/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    instance-of v1, v0, Lcom/jakex/library/renderarch/arch/g/g;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/jakex/library/renderarch/arch/g/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/g/g;->a([BII)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->h:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(ILcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    check-cast p1, Lcom/jakex/library/renderarch/arch/g/d;

    iget-object v0, p2, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->f:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object p2, p2, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    iget-object p2, p2, Lcom/jakex/library/renderarch/arch/data/a/a/e;->k:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lcom/jakex/library/renderarch/arch/g/d;->a(Lcom/jakex/library/renderarch/arch/data/a/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/g/c;->a()V

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->s:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->r:Z

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f;->s:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/a;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/g/c;->a()V

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/a;->d()V

    return-void
.end method

.method protected f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->h:Z

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    invoke-interface {v1, p0}, Lcom/jakex/library/renderarch/arch/g/c;->a(Lcom/jakex/library/renderarch/arch/e/b;)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->i:Lcom/jakex/library/renderarch/arch/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/h;->a()V

    :cond_0
    new-instance v1, Lcom/jakex/library/renderarch/arch/h;

    iget v2, p0, Lcom/jakex/library/renderarch/arch/g/f;->k:I

    invoke-direct {v1, v2}, Lcom/jakex/library/renderarch/arch/h;-><init>(I)V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->i:Lcom/jakex/library/renderarch/arch/h;

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->o:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->o:Z

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->t()V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->u:Lcom/jakex/library/renderarch/arch/g/a/d;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->i:Lcom/jakex/library/renderarch/arch/h;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/g/a/d;->a(Lcom/jakex/library/renderarch/arch/h;)V

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->s()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->u()V

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MTCameraProducer"

    const-string v1, "[Lifecycle]yuv do not need crate surface mIsMadeOffScreenSurface ture"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected g()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->i:Lcom/jakex/library/renderarch/arch/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/h;->a()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->i:Lcom/jakex/library/renderarch/arch/h;

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->j:Lcom/jakex/library/renderarch/arch/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/h;->a()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->j:Lcom/jakex/library/renderarch/arch/h;

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/g/c;->b()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->b()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MTCameraProducer"

    const-string v2, "[LifeCycle]release imageReader surface end stop preview step(4/4)"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->q:Lcom/jakex/library/renderarch/gles/c/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->q:Lcom/jakex/library/renderarch/gles/c/b;

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->p:Lcom/jakex/library/renderarch/arch/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->b()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->p:Lcom/jakex/library/renderarch/arch/f;

    :cond_4
    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/g/f;->e:Lcom/jakex/library/renderarch/gles/d;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "MTCameraProducer"

    return-object v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/a;->j()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/g/c;->a()V

    return-void
.end method

.method public m()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraProducer"

    if-eqz v0, :cond_0

    const-string v0, "stopCurrDetect"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSize but failed,engine state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/f;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/d/a/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/f;->s()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->d:Lcom/jakex/library/renderarch/arch/g/c;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/g/c;->a()V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->o:Z

    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->n:Lcom/jakex/library/renderarch/arch/g/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/a;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->t:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MTCameraProducer"

    const-string v1, "resume detect but nodesProviders is null"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a;

    invoke-virtual {v2}, Lcom/jakex/library/camera/c/a;->b()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->n:Lcom/jakex/library/renderarch/arch/g/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/a;->b()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->t:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MTCameraProducer"

    const-string v1, "resume detect but nodesProviders is null"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a;

    invoke-virtual {v2}, Lcom/jakex/library/camera/c/a;->c()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f;->n:Lcom/jakex/library/renderarch/arch/g/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/a;->d()V

    return-void
.end method
