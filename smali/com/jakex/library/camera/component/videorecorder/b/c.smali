.class public Lcom/jakex/library/camera/component/videorecorder/b/c;
.super Lcom/jakex/library/renderarch/arch/f/a;


# instance fields
.field private volatile A:Lcom/jakex/library/renderarch/arch/d/a/a;

.field private volatile B:Lcom/jakex/library/renderarch/arch/d/e;

.field private C:Lcom/jakex/library/renderarch/arch/f;

.field private final D:Ljava/util/concurrent/CyclicBarrier;

.field private volatile E:Z

.field private volatile F:Z

.field private volatile G:Z

.field private H:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile I:J

.field private final J:Lcom/jakex/library/camera/component/videorecorder/b/b;

.field private final K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/jakex/library/renderarch/arch/g;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lcom/jakex/library/renderarch/arch/g;

.field private volatile M:Lcom/jakex/library/renderarch/arch/b/a;

.field private N:Z

.field private a:Lcom/jakex/library/camera/component/videorecorder/b/d;

.field private b:I

.field private c:F

.field private d:F

.field private volatile e:Z

.field private f:J

.field private g:J

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:Lcom/jakex/library/renderarch/arch/g;

.field private k:Z

.field private l:F

.field private m:Lcom/jakex/library/renderarch/gles/c/a/b;

.field private n:Lcom/jakex/library/renderarch/gles/c/b;

.field private volatile o:Z

.field private volatile p:Z

.field private q:Lcom/jakex/library/renderarch/gles/g;

.field private r:Lcom/jakex/library/camera/component/videorecorder/c/a;

.field private s:Lcom/jakex/library/renderarch/arch/data/b;

.field private t:Z

.field private u:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

.field private v:Lcom/jakex/library/camera/component/videorecorder/b/a;

.field private w:Landroid/graphics/RectF;

.field private x:Lcom/jakex/library/renderarch/arch/g;

.field private y:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

.field private z:Lcom/jakex/library/camera/component/videorecorder/b/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/jakex/library/renderarch/arch/data/a;->c:Ljava/util/List;

    const-string v1, "EncodeTextureOutputReceiver"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/camera/component/videorecorder/e;)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/f/a;-><init>()V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->f:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->g:J

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->i:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->l:F

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->o:Z

    new-instance v1, Ljava/util/concurrent/CyclicBarrier;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->D:Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->E:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->F:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->G:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v1, 0x3

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->I:J

    new-instance v1, Ljava/util/HashSet;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->K:Ljava/util/HashSet;

    new-instance v1, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v1}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->L:Lcom/jakex/library/renderarch/arch/g;

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->N:Z

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/b/b;

    invoke-direct {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/b;-><init>(Lcom/jakex/library/camera/component/videorecorder/e;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->i()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;F)F
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->c:F

    return p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->h:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/arch/data/b;)Lcom/jakex/library/renderarch/arch/data/b;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->s:Lcom/jakex/library/renderarch/arch/data/b;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/arch/g;)Lcom/jakex/library/renderarch/arch/g;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->j:Lcom/jakex/library/renderarch/arch/g;

    return-object p1
.end method

.method private a(III)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->x:Lcom/jakex/library/renderarch/arch/g;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    if-nez p3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    :cond_1
    iget v0, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    neg-int v4, v0

    int-to-float v4, v4

    mul-float v4, v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    neg-int v4, v1

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-eqz v2, :cond_2

    add-int v4, v0, v2

    if-ge v4, p1, :cond_2

    sub-int v4, p1, v0

    sub-int/2addr v4, v2

    add-int/2addr v2, v4

    :cond_2
    if-eqz v3, :cond_3

    add-int v4, v1, v3

    if-ge v4, p2, :cond_3

    sub-int v4, p2, v1

    sub-int/2addr v4, v3

    add-int/2addr v3, v4

    :cond_3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->N:Z

    if-nez v4, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->N:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setRecordViewPort "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeTextureOutputReceiver"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const/4 p3, 0x0

    invoke-static {p3, p3, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private a(JIIJLcom/jakex/library/renderarch/gles/c/b;ZZ)V
    .locals 23

    move-object/from16 v9, p0

    move-wide/from16 v0, p5

    move-object/from16 v10, p7

    const-string v11, "handleRecord fence obj has not recycle, do recycle"

    const-string v12, "EncodeTextureOutputReceiver"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->p:Z

    if-nez v4, :cond_6

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "handle record extra surface invalid, ignore this frame"

    invoke-static {v12, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12, v11}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_2
    if-eqz p9, :cond_3

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    if-eqz p8, :cond_4

    invoke-direct {v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_0

    :cond_4
    if-eqz p9, :cond_5

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v0, v10}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :try_start_1
    iget-boolean v4, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->e:Z

    if-eqz v4, :cond_d

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "discard frame, ignore this frame"

    invoke-static {v12, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_7
    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v11}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_9
    if-eqz p9, :cond_a

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_a
    if-eqz p8, :cond_b

    invoke-direct {v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_1

    :cond_b
    if-eqz p9, :cond_c

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v0, v10}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_c
    :goto_1
    return-void

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_14

    :try_start_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "invalid surface texture timestamp"

    invoke-static {v12, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_e
    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12, v11}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_10
    if-eqz p9, :cond_11

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_11
    if-eqz p8, :cond_12

    invoke-direct {v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_2

    :cond_12
    if-eqz p9, :cond_13

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v0, v10}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_13
    :goto_2
    return-void

    :cond_14
    :try_start_3
    iget-wide v6, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->g:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_15

    iput-wide v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->g:J

    :cond_15
    iget-wide v4, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->g:J

    sub-long v6, v0, v4

    iget-object v8, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->r:Lcom/jakex/library/camera/component/videorecorder/c/a;

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v6, v7}, Lcom/jakex/library/camera/component/videorecorder/c/a;->b(J)Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_1b

    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12, v11}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_17
    if-eqz p9, :cond_18

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_18
    if-eqz p8, :cond_19

    invoke-direct {v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_3

    :cond_19
    if-eqz p9, :cond_1a

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v0, v10}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_1a
    :goto_3
    return-void

    :cond_1b
    :try_start_4
    iget-object v8, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->r:Lcom/jakex/library/camera/component/videorecorder/c/a;

    invoke-virtual {v8, v6, v7}, Lcom/jakex/library/camera/component/videorecorder/c/a;->a(J)J

    move-result-wide v6

    goto :goto_4

    :cond_1c
    long-to-float v6, v6

    iget v7, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->l:F

    div-float/2addr v6, v7

    float-to-long v6, v6

    :goto_4
    iget-wide v13, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    cmp-long v8, v6, v13

    if-gez v8, :cond_22

    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12, v11}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_1e
    if-eqz p9, :cond_1f

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1f
    if-eqz p8, :cond_20

    invoke-direct {v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_5

    :cond_20
    if-eqz p9, :cond_21

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v0, v10}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_21
    :goto_5
    return-void

    :cond_22
    sub-long v7, v6, v13

    sub-long/2addr v0, v4

    sub-long v13, v0, v13

    :try_start_5
    iget v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->l:F

    const v1, 0x3f8147ae    # 1.01f

    const-wide/16 v4, -0x1

    const-wide/16 v15, 0x3e8

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_23

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->r:Lcom/jakex/library/camera/component/videorecorder/c/a;

    if-eqz v0, :cond_29

    :cond_23
    long-to-float v0, v7

    iget v1, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->d:F

    sub-float/2addr v0, v1

    iget v1, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_29

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    div-long/2addr v13, v15

    invoke-virtual {v0, v4, v5, v13, v14}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v12, v11}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_25
    if-eqz p9, :cond_26

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_26
    if-eqz p8, :cond_27

    invoke-direct {v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_6

    :cond_27
    if-eqz p9, :cond_28

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v0, v10}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_28
    :goto_6
    return-void

    :cond_29
    long-to-float v0, v7

    :try_start_6
    iput v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->d:F

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v17

    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-wide/from16 p5, v13

    move-wide/from16 v13, p1

    invoke-static {v13, v14, v3, v4, v5}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    move-result v0

    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    int-to-long v3, v0

    :try_start_7
    invoke-static {v3, v4}, Lcom/jakex/library/camera/component/videorecorder/b/c;->d(J)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->g()V

    iget-object v1, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v1

    goto :goto_7

    :cond_2a
    iget-object v1, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->h()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v1

    :goto_7
    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/e;->a()I

    move-result v1

    iget-object v3, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    invoke-virtual {v3, v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/b;->a(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2b
    const/16 v19, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2c
    move-wide/from16 p5, v13

    move-wide/from16 v13, p1

    const/16 v19, 0x0

    :goto_8
    :try_start_8
    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v20

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->C:Lcom/jakex/library/renderarch/arch/f;

    if-nez v0, :cond_32

    const-string v0, "return encode draw real"

    invoke-static {v12, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v19, :cond_2e

    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v12, v11}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_2e
    if-eqz p9, :cond_2f

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2f
    if-eqz p8, :cond_30

    invoke-direct {v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_9

    :cond_30
    if-eqz p9, :cond_31

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v0, v10}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_31
    :goto_9
    return-void

    :cond_32
    :try_start_9
    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->e()Lcom/jakex/library/renderarch/arch/h;

    move-result-object v6

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->d()Lcom/jakex/library/renderarch/arch/h;

    move-result-object v2

    iget-boolean v3, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->k:Z

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->j:Lcom/jakex/library/renderarch/arch/g;

    iget v5, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->j:Lcom/jakex/library/renderarch/arch/g;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget v4, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->b:I

    move-object/from16 v1, p0

    move/from16 v22, v4

    move/from16 v4, p3

    move-object v15, v6

    move v6, v0

    move-wide v13, v7

    move/from16 v7, v22

    move/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/arch/h;ZIIIII)V

    iget-boolean v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->i:Z

    if-eqz v0, :cond_33

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->m()V

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->v:Lcom/jakex/library/camera/component/videorecorder/b/a;

    if-eqz v0, :cond_33

    iget-object v1, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->j:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v0, v15, v1}, Lcom/jakex/library/camera/component/videorecorder/b/a;->a(Lcom/jakex/library/renderarch/arch/h;Lcom/jakex/library/renderarch/arch/g;)V

    :cond_33
    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->q:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v0, v13, v14}, Lcom/jakex/library/renderarch/gles/g;->a(J)V

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    const-wide/16 v1, 0x3e8

    div-long v7, v13, v1

    move-wide/from16 v3, p5

    div-long v13, v3, v1

    invoke-virtual {v0, v7, v8, v13, v14}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(JJ)V

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->q:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/g;->e()Z

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-static {v0, v1}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v0

    iget-object v2, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    sub-long v20, v20, v17

    invoke-static/range {v20 .. v21}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/jakex/library/camera/component/videorecorder/b/b;->a(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v19, :cond_35

    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v12, v11}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_35
    if-eqz p9, :cond_36

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_36
    if-eqz p8, :cond_37

    invoke-direct {v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_a

    :cond_37
    if-eqz p9, :cond_38

    iget-object v0, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v0, v10}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_38
    :goto_a
    return-void

    :catchall_1
    move-exception v0

    move/from16 v2, v19

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_b
    if-nez v2, :cond_3a

    invoke-static/range {p1 .. p2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v12, v11}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    invoke-static/range {p1 .. p2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    :cond_3a
    if-eqz p9, :cond_3b

    iget-object v1, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3b
    if-nez p8, :cond_3c

    if-eqz p9, :cond_3d

    iget-object v1, v9, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v1, v10}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_c

    :cond_3c
    invoke-direct {v9, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_3d
    :goto_c
    throw v0
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;JIIJLcom/jakex/library/renderarch/gles/c/b;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(JIIJLcom/jakex/library/renderarch/gles/c/b;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Lcom/jakex/library/renderarch/gles/c/b;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/gles/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Lcom/jakex/library/renderarch/gles/e;)V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/h;ZIIIII)V
    .locals 8

    sub-int/2addr p6, p7

    add-int/lit16 p6, p6, 0x168

    rem-int/lit16 p6, p6, 0x168

    invoke-direct {p0, p4, p5, p6}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(III)V

    if-eqz p2, :cond_0

    sget-object p2, Lcom/jakex/library/renderarch/arch/c;->g:[F

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/jakex/library/renderarch/arch/c;->i:[F

    :goto_0
    move-object v6, p2

    sget-object v1, Lcom/jakex/library/renderarch/arch/c;->d:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/jakex/library/renderarch/arch/c;->e:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/jakex/library/renderarch/arch/c;->z:[[F

    div-int/lit8 p6, p6, 0x5a

    aget-object v7, p2, p6

    const/4 p2, 0x1

    new-array v3, p2, [I

    const/4 p2, 0x0

    aput p3, v3, p2

    const/16 v4, 0xde1

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/jakex/library/renderarch/arch/h;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/b/c$7;

    invoke-direct {v1, p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c$7;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/gles/c/b;)V

    invoke-interface {v0, v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0, p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->z:Lcom/jakex/library/camera/component/videorecorder/b/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/b/c;F)F
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->d:F

    return p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/b/c;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->h:Landroid/view/Surface;

    return-object p0
.end method

.method private b(Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->m:Lcom/jakex/library/renderarch/gles/c/a/b;

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->p:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/library/renderarch/gles/c/a/b;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    :goto_0
    return-void
.end method

.method private b(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/library/renderarch/gles/g;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->h:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/jakex/library/renderarch/gles/g;-><init>(Lcom/jakex/library/renderarch/gles/e;Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->q:Lcom/jakex/library/renderarch/gles/g;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    const-string v0, "EncodeTextureOutputReceiver"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EGLLifecycle] do onPrepareGLContext, Surface mVideoWindowSurface create:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->q:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->q:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/g;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->t:Z

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->C:Lcom/jakex/library/renderarch/arch/f;

    if-nez p1, :cond_1

    new-instance p1, Lcom/jakex/library/renderarch/arch/f;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/f;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->C:Lcom/jakex/library/renderarch/arch/f;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[LifeCycle]runPrepare mTexturePrograms is not null"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->C:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/f;->b()V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->C:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/f;->a()V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->I:J

    invoke-virtual {p1, v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/b;->a(J)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b/b;->c()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->t:Z

    return p1
.end method

.method private b(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0, p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    return-object p0
.end method

.method private static c(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x500

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x501

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/renderarch/arch/input/camerainput/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->u:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    return-object p0
.end method

.method private static d(J)Z
    .locals 3

    const-wide/32 v0, 0x911a

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    const-wide/32 v0, 0x911c

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/d$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->y:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/library/camera/component/videorecorder/b/c;)F
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->c:F

    return p0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodeTextureOutputReceiver"

    const-string v1, "use fence error"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->G:Z

    return-void
.end method

.method static synthetic g(Lcom/jakex/library/camera/component/videorecorder/b/c;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/renderarch/arch/d/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    return-object p0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->B:Lcom/jakex/library/renderarch/arch/d/e;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/e;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->a()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-direct {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/b/c$1;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/component/videorecorder/b/c$1;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/c;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d$b;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/b/c$2;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/component/videorecorder/b/c$2;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/c;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d$c;)V

    return-void
.end method

.method static synthetic i(Lcom/jakex/library/camera/component/videorecorder/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->k()V

    return-void
.end method

.method static synthetic j(Lcom/jakex/library/camera/component/videorecorder/b/c;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->D:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->m:Lcom/jakex/library/renderarch/gles/c/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/gles/c/a/b;->a()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->m:Lcom/jakex/library/renderarch/gles/c/a/b;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->o:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->n:Lcom/jakex/library/renderarch/gles/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->n:Lcom/jakex/library/renderarch/gles/c/b;

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/b;->d()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReleaseGLContext:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncodeTextureOutputReceiver"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->C:Lcom/jakex/library/renderarch/arch/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->C:Lcom/jakex/library/renderarch/arch/f;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->v:Lcom/jakex/library/camera/component/videorecorder/b/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/library/camera/component/videorecorder/b/a;->a()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->v:Lcom/jakex/library/camera/component/videorecorder/b/a;

    :cond_2
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->q:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/g;->f()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->q:Lcom/jakex/library/renderarch/gles/g;

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->K:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/b/a;->L_()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->b()V

    return-void
.end method

.method private l()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->D:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/b/c$8;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/b/c$8;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/c;)V

    invoke-direct {p0, v2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Ljava/lang/Runnable;)Z

    move-result v2

    const-string v3, "EncodeTextureOutputReceiver"

    if-nez v2, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "record thread is exit! wait ignore"

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->D:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wait record end cost:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private m()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->t:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->v:Lcom/jakex/library/camera/component/videorecorder/b/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->v:Lcom/jakex/library/camera/component/videorecorder/b/a;

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->s:Lcom/jakex/library/renderarch/arch/data/b;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/a;->a(Lcom/jakex/library/renderarch/arch/data/b;)Lcom/jakex/library/camera/component/videorecorder/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->v:Lcom/jakex/library/camera/component/videorecorder/b/a;

    return-void
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid record speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncodeTextureOutputReceiver"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->l:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->b:I

    return-void
.end method

.method public a(J)V
    .locals 2

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->I:J

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "max pending record count:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->I:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EncodeTextureOutputReceiver"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->w:Landroid/graphics/RectF;

    new-instance p1, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {p1, p2, p3}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->x:Lcom/jakex/library/renderarch/arch/g;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->z:Lcom/jakex/library/camera/component/videorecorder/b/c/a;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/b/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->y:Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->r:Lcom/jakex/library/camera/component/videorecorder/c/a;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/d/a/a;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "record engine:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncodeTextureOutputReceiver"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->B:Lcom/jakex/library/renderarch/arch/d/e;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/b;)V
    .locals 2

    const-string v0, "EncodeTextureOutputReceiver"

    const-string v1, "post setWaterMark"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/b/c$3;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c$3;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/arch/data/b;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/f;III)V
    .locals 8

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->m:Lcom/jakex/library/renderarch/gles/c/a/b;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, p3, p4}, Lcom/jakex/library/renderarch/gles/c/a/b;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object p3

    iput-object p3, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->n:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/f;->d()Lcom/jakex/library/renderarch/arch/h;

    move-result-object v0

    sget-object v1, Lcom/jakex/library/renderarch/arch/c;->d:Ljava/nio/FloatBuffer;

    sget-object v2, Lcom/jakex/library/renderarch/arch/c;->e:Ljava/nio/FloatBuffer;

    invoke-virtual {p3}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result v5

    sget-object v6, Lcom/jakex/library/renderarch/arch/c;->i:[F

    sget-object v7, Lcom/jakex/library/renderarch/arch/c;->r:[F

    const/4 p1, 0x1

    new-array v3, p1, [I

    const/4 p3, 0x0

    aput p2, v3, p3

    const/16 v4, 0xde1

    invoke-virtual/range {v0 .. v7}, Lcom/jakex/library/renderarch/arch/h;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->o:Z

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->u:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/arch/d/e;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is enable async:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncodeTextureOutputReceiver"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/e;->j()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/e;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/arch/d/a/a;)V

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->s()Lcom/jakex/library/renderarch/arch/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/b;->g()Lcom/jakex/library/renderarch/arch/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/arch/b/a;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 1

    new-instance p1, Lcom/jakex/library/renderarch/gles/c/a/c;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/gles/c/a/c;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->m:Lcom/jakex/library/renderarch/gles/c/a/b;

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->h()Lcom/jakex/library/renderarch/gles/e;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Lcom/jakex/library/renderarch/gles/e;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encode fence:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " enable fence:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->F:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " has occurred error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->G:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncodeTextureOutputReceiver"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/jakex/library/camera/component/videorecorder/b/c$4;

    invoke-direct {p1, p0}, Lcom/jakex/library/camera/component/videorecorder/b/c$4;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/c;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->E:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/jakex/library/renderarch/arch/f;Lcom/jakex/library/renderarch/arch/data/a/h;I)Z
    .locals 12

    iget-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->e:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->o:Z

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->o:Z

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->n:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_0
    return v1

    :cond_1
    iget v7, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->j:I

    iget-boolean v11, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->o:Z

    iget-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->o:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->n:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result p3

    :cond_2
    move v6, p3

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->n:Lcom/jakex/library/renderarch/gles/c/b;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->n:Lcom/jakex/library/renderarch/gles/c/b;

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->o:Z

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a()Z

    move-result p3

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    :goto_0
    move-object v10, p1

    if-eqz p3, :cond_4

    const-wide/16 v3, 0x501

    iget-wide p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->b:J

    const/4 p3, 0x0

    move-object v2, p0

    move v5, v6

    move v6, v7

    move-wide v7, p1

    move-object v9, v10

    move v10, v11

    move v11, p3

    invoke-direct/range {v2 .. v11}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(JIIJLcom/jakex/library/renderarch/gles/c/b;ZZ)V

    goto/16 :goto_5

    :cond_4
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->I:J

    const-string p3, "EncodeTextureOutputReceiver"

    cmp-long v8, v2, v4

    if-ltz v8, :cond_7

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "skip record one frame, curr wait count:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v11, :cond_6

    invoke-direct {p0, v10}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_6
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b/b;->f()V

    return v1

    :cond_7
    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x9117

    invoke-static {p1, v0}, Landroid/opengl/GLES30;->glFenceSync(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(J)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create sync obj error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object p1

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->A:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->h()Lcom/jakex/library/renderarch/gles/e;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/e;->a()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    invoke-virtual {v0, v2, v3, p1}, Lcom/jakex/library/camera/component/videorecorder/b/b;->a(JI)V

    goto :goto_2

    :cond_a
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    goto :goto_3

    :cond_b
    const-wide/16 v2, 0x501

    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    :goto_3
    move-wide v4, v2

    iget-wide v8, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->b:J

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->J:Lcom/jakex/library/camera/component/videorecorder/b/b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/b;->a(I)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->L:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v10}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v0

    invoke-virtual {v10}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/jakex/library/renderarch/arch/g;->a(II)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->K:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->L:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create new texture for record:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->L:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->K:Ljava/util/HashSet;

    new-instance p3, Lcom/jakex/library/renderarch/arch/g;

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->L:Lcom/jakex/library/renderarch/arch/g;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->L:Lcom/jakex/library/renderarch/arch/g;

    iget v2, v2, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-direct {p3, v0, v2}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_d

    invoke-virtual {v10}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result p1

    invoke-virtual {v10}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result p3

    invoke-static {p1, p3}, Lcom/jakex/library/renderarch/gles/c/c;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->M:Lcom/jakex/library/renderarch/arch/b/a;

    invoke-virtual {v10}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result p3

    invoke-virtual {v10}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v0

    invoke-static {p3, v0}, Lcom/jakex/library/renderarch/gles/c/c;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/jakex/library/renderarch/arch/b/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    :cond_e
    :goto_4
    xor-int/lit8 p1, v11, 0x1

    iput-boolean p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->d:Z

    new-instance p1, Lcom/jakex/library/camera/component/videorecorder/b/c$6;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/jakex/library/camera/component/videorecorder/b/c$6;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/c;JIIJLcom/jakex/library/renderarch/gles/c/b;Z)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Ljava/lang/Runnable;)V

    :goto_5
    return v1
.end method

.method public b(J)V
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->f:J

    return-void
.end method

.method public b(Z)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set enable use fence:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncodeTextureOutputReceiver"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->F:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->k()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/b/c$5;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/videorecorder/b/c$5;-><init>(Lcom/jakex/library/camera/component/videorecorder/b/c;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->l()V

    :goto_0
    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->j()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->i:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->k:Z

    return-void
.end method

.method public d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "EncodeTextureOutputReceiver"

    const-string v1, "glMakeCurrent"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->q:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/g;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "EncodeTextureOutputReceiver"

    return-object v0
.end method

.method public f()Lcom/jakex/library/camera/component/videorecorder/b/d;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    return-object v0
.end method
