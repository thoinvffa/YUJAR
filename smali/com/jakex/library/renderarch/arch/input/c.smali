.class public abstract Lcom/jakex/library/renderarch/arch/input/c;
.super Lcom/jakex/library/renderarch/arch/input/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/input/c$a;,
        Lcom/jakex/library/renderarch/arch/input/c$b;
    }
.end annotation


# instance fields
.field private d:Z

.field private final e:Lcom/jakex/library/renderarch/a/a;

.field private f:Lcom/jakex/library/renderarch/gles/c/a/a;

.field private g:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/jakex/library/renderarch/arch/data/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/data/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/jakex/library/renderarch/arch/input/c$a;

.field private j:Lcom/jakex/library/renderarch/arch/g/e;

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/jakex/library/renderarch/arch/input/c$b;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/a/a;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/input/a;-><init>(Lcom/jakex/library/renderarch/arch/d/a/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->d:Z

    new-instance p1, Lcom/jakex/library/renderarch/a/a;

    const/4 v0, -0x1

    invoke-direct {p1, v0}, Lcom/jakex/library/renderarch/a/a;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->e:Lcom/jakex/library/renderarch/a/a;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->h:Ljava/util/List;

    new-instance p1, Lcom/jakex/library/renderarch/arch/input/c$a;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/input/c$a;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    new-instance p1, Lcom/jakex/library/renderarch/arch/input/c$b;

    invoke-direct {p1, p0}, Lcom/jakex/library/renderarch/arch/input/c$b;-><init>(Lcom/jakex/library/renderarch/arch/input/c;)V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->o:Lcom/jakex/library/renderarch/arch/input/c$b;

    iput p2, p0, Lcom/jakex/library/renderarch/arch/input/c;->k:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/c;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->l:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/c;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->m:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/c;->q()V

    return-void
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->e:Lcom/jakex/library/renderarch/a/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/a/a;->a()Z

    move-result v0

    return v0
.end method

.method private o()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->e:Lcom/jakex/library/renderarch/a/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/a/a;->b()V

    return-void
.end method

.method private p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->d:Z

    return v0
.end method

.method private q()V
    .locals 10

    const-string v0, "take_queue"

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/c;->c:Ljava/lang/String;

    const-string v4, "STATE_PREPARE_FINISH"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/input/c;->a:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/c;->j:Lcom/jakex/library/renderarch/arch/g/e;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/g/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFrameAvailable return ,producer state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->j:Lcom/jakex/library/renderarch/arch/g/e;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/g/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFrameAvailable return,engine state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/c;->j:Lcom/jakex/library/renderarch/arch/g/e;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/g/e;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->n:Z

    invoke-virtual {p0, v5, v6, v6}, Lcom/jakex/library/renderarch/arch/input/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/c;->p()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/c;->r()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/c;->n()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "skip one frame"

    invoke-virtual {p0, v5, v6, v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/c;->o()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v7

    invoke-interface {v7}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v7

    const/4 v8, 0x3

    const-string v9, "wait_capture"

    invoke-interface {v7, v9, v8}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    :goto_0
    :try_start_0
    iget-object v7, p0, Lcom/jakex/library/renderarch/arch/input/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v7}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;

    iget-object v8, p0, Lcom/jakex/library/renderarch/arch/input/c;->f:Lcom/jakex/library/renderarch/gles/c/a/a;

    iget-object v9, v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v8, v9}, Lcom/jakex/library/renderarch/gles/c/a/a;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    iput-object v6, v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v7}, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a()V

    iget-object v8, v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {v8, v0, v1, v2}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;J)V

    iget-object v8, v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {v8, v0}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    const-string v8, "primary_total"

    invoke-virtual {v0, v8}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    const-string v8, "one_frame_handle"

    invoke-virtual {v0, v8, v1, v2}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;J)V

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v0

    const-string v1, "take_frame_data"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-virtual {p0, v7}, Lcom/jakex/library/renderarch/arch/input/c;->c(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    invoke-virtual {p0, v7}, Lcom/jakex/library/renderarch/arch/input/c;->b(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v0

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->a:Z

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "frame available but surfaceEngine not prepared"

    invoke-virtual {p0, v5, v7, v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v7}, Lcom/jakex/library/renderarch/arch/input/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;)V

    :goto_2
    return-void

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "draw error!drawingFbo width or height equal zero! drawingFbo is null!!"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v7, v6}, Lcom/jakex/library/renderarch/arch/input/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleFrameAvailable return .state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v6, v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void
.end method

.method private r()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skip updateTexImage when need capture"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->o()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b(Lcom/jakex/library/renderarch/arch/g;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->p()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    iget v2, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b(II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->n:Z

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRenderMaxFps:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->e:Lcom/jakex/library/renderarch/a/a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/a/a;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/c$1;-><init>(Lcom/jakex/library/renderarch/arch/input/c;II)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/input/c;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(J)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/c$4;-><init>(Lcom/jakex/library/renderarch/arch/input/c;J)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/input/c;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 3

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/c$8;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/c$8;-><init>(Lcom/jakex/library/renderarch/arch/input/c;Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    const-string v1, "setValidRect"

    invoke-virtual {p0, v0, v1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post setValidRect fail,set on other thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "return fbo into produce queue failed ,stageDataContainer is null"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "return fbo into produce queue failed"

    :goto_0
    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/e;)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/c$5;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/input/c$5;-><init>(Lcom/jakex/library/renderarch/arch/input/c;Lcom/jakex/library/renderarch/arch/data/a/e;)V

    const-string p1, "setDrawScene"

    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/g/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->j:Lcom/jakex/library/renderarch/arch/g/e;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/input/b$a;Lcom/jakex/library/renderarch/arch/input/b$a;ILcom/jakex/library/renderarch/arch/g;Z)V
    .locals 8

    new-instance v7, Lcom/jakex/library/renderarch/arch/input/c$3;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/jakex/library/renderarch/arch/input/c$3;-><init>(Lcom/jakex/library/renderarch/arch/input/c;Lcom/jakex/library/renderarch/arch/g;Lcom/jakex/library/renderarch/arch/input/b$a;Lcom/jakex/library/renderarch/arch/input/b$a;IZ)V

    invoke-virtual {p0, v7}, Lcom/jakex/library/renderarch/arch/input/c;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method public b(II)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/c$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/c$6;-><init>(Lcom/jakex/library/renderarch/arch/input/c;II)V

    const-string p1, "setPreviewTextureSize"

    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method protected b(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->l()V

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->e:Lcom/jakex/library/renderarch/arch/data/a/e;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a()Lcom/jakex/library/renderarch/arch/data/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/data/a/e;->a(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->l:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->h()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->m:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->m:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->l:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->i()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->h()I

    move-result v0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->l:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->i()I

    move-result v0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->m:I

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v4, "clear cache"

    invoke-static {v1, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->f:Lcom/jakex/library/renderarch/gles/c/a/a;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/c/a/a;->b()V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->f:Lcom/jakex/library/renderarch/gles/c/a/a;

    iget v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->l:I

    iget v5, p0, Lcom/jakex/library/renderarch/arch/input/c;->m:I

    invoke-virtual {v1, v4, v5}, Lcom/jakex/library/renderarch/gles/c/a/a;->b(II)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->f:Lcom/jakex/library/renderarch/gles/c/a/a;

    iget v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->m:I

    iget v5, p0, Lcom/jakex/library/renderarch/arch/input/c;->l:I

    invoke-virtual {v1, v4, v5}, Lcom/jakex/library/renderarch/gles/c/a/a;->b(II)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->f:Lcom/jakex/library/renderarch/gles/c/a/a;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/c/a/a;->a()V

    :cond_2
    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    invoke-static {v4}, Lcom/jakex/library/renderarch/arch/input/c$a;->b(Lcom/jakex/library/renderarch/arch/input/c$a;)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->b:J

    iput-boolean v0, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->h:Z

    iget-object v0, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->c:Lcom/jakex/library/renderarch/arch/data/a/b;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v4, v4, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->g()Z

    move-result v4

    xor-int/2addr v4, v3

    iput-boolean v4, v0, Lcom/jakex/library/renderarch/arch/data/a/b;->a:Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->e()I

    move-result v0

    iput v0, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->d:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->f()I

    move-result v0

    iput v0, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->e:I

    iget-object v0, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->f:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v4, v4, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->q()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->g:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v4, v4, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->r()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v4, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->i:Lcom/jakex/library/renderarch/arch/i;

    iget-object v5, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v5, v5, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v5}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->m()Lcom/jakex/library/renderarch/arch/i;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jakex/library/renderarch/arch/i;->a(Lcom/jakex/library/renderarch/arch/i;)V

    iget-object v4, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->j:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v5, v5, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v5}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->n()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v4, v4, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b()Z

    move-result v4

    iput-boolean v4, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->h:Z

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v4, v4, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->k()[F

    move-result-object v4

    iput-object v4, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->g:[F

    iget-object v4, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->k:Lcom/jakex/library/renderarch/arch/g;

    iget-object v5, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v5, v5, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v5}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jakex/library/renderarch/arch/g;->a(Lcom/jakex/library/renderarch/arch/g;)V

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->l:Lcom/jakex/library/renderarch/arch/g;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v4, v4, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->h()I

    move-result v4

    iget-object v5, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v5, v5, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v5}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->i()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/jakex/library/renderarch/arch/g;->a(II)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->i:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    invoke-static {v4}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a(Lcom/jakex/library/renderarch/arch/data/a/a/d;)V

    iget-object v0, v1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->i:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->e:Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v0

    iput-boolean v2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->j()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a(Lcom/jakex/library/renderarch/arch/g;)V

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packRenderParamInfo SurfaceTextureSize w\uff0ch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->o()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v2

    iget v2, v2, Lcom/jakex/library/renderarch/arch/g;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->o()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v2

    iget v2, v2, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->f:Lcom/jakex/library/renderarch/gles/c/a/a;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->h()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/renderarch/gles/c/a/a;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object v0

    iput-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/c;->d:Z

    return-void
.end method

.method public b(I)Z
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new processOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/arch/input/c$9;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/input/c$9;-><init>(Lcom/jakex/library/renderarch/arch/input/c;I)V

    const-string p1, "setDeviceOrientation"

    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/c$2;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/input/c$2;-><init>(Lcom/jakex/library/renderarch/arch/input/c;I)V

    const-string p1, "setActivityOrientation"

    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method protected c(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/c$7;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/input/c$7;-><init>(Lcom/jakex/library/renderarch/arch/input/c;Z)V

    const-string p1, "setDisableAutoMirrorWhenCapturing"

    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public d(Z)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "setCameraFacing"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/arch/input/c$10;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/renderarch/arch/input/c$10;-><init>(Lcom/jakex/library/renderarch/arch/input/c;Z)V

    invoke-virtual {p0, v0, v1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Ljava/lang/Runnable;Ljava/lang/String;)Z

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c(Z)V

    return-void
.end method

.method protected f()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->n:Z

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget v2, p0, Lcom/jakex/library/renderarch/arch/input/c;->k:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->k:I

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/jakex/library/renderarch/arch/data/a/a/b;

    invoke-direct {v1}, Lcom/jakex/library/renderarch/arch/data/a/a/b;-><init>()V

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/c;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]init produce queue failed"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/gles/c/a/a;

    new-instance v1, Lcom/jakex/library/renderarch/gles/c/a/c;

    invoke-direct {v1}, Lcom/jakex/library/renderarch/gles/c/a/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/jakex/library/renderarch/gles/c/a/a;-><init>(Lcom/jakex/library/renderarch/gles/c/a/b;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->f:Lcom/jakex/library/renderarch/gles/c/a/a;

    return-void
.end method

.method protected g()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->i:Lcom/jakex/library/renderarch/arch/input/c$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/data/a/a/b;

    iget-object v3, v2, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {v3}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    iput-object v1, v2, Lcom/jakex/library/renderarch/arch/data/a/a/b;->a:Lcom/jakex/library/renderarch/gles/c/b;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->g:Ljava/util/concurrent/ArrayBlockingQueue;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->f:Lcom/jakex/library/renderarch/gles/c/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/a/a;->a()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c;->f:Lcom/jakex/library/renderarch/gles/c/a/a;

    :cond_3
    return-void
.end method

.method protected m()Lcom/jakex/library/renderarch/arch/input/c$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c;->o:Lcom/jakex/library/renderarch/arch/input/c$b;

    return-object v0
.end method
