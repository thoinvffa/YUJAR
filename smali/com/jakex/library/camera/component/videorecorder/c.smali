.class public Lcom/jakex/library/camera/component/videorecorder/c;
.super Lcom/jakex/library/camera/component/videorecorder/b;

# interfaces
.implements Lcom/jakex/library/camera/c/a/f;
.implements Lcom/jakex/library/camera/c/a/m;
.implements Lcom/jakex/library/camera/component/videorecorder/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/component/videorecorder/c$a;,
        Lcom/jakex/library/camera/component/videorecorder/c$b;
    }
.end annotation


# static fields
.field static final synthetic h:Z


# instance fields
.field private A:Ljava/lang/Runnable;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Lcom/jakex/library/camera/component/videorecorder/b$b;

.field private k:Lcom/jakex/library/camera/component/videorecorder/b$c;

.field private l:Z

.field private m:Lcom/jakex/library/camera/component/videorecorder/b/d;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:Lcom/jakex/library/camera/component/videorecorder/b/c;

.field private u:Lcom/jakex/library/camera/component/videorecorder/c$b;

.field private v:I

.field private w:I

.field private x:Lcom/jakex/library/camera/component/videorecorder/d;

.field private y:Landroid/graphics/RectF;

.field private z:Lcom/jakex/library/camera/component/videorecorder/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/library/camera/component/videorecorder/c;->h:Z

    return-void
.end method

.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/c$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/camera/component/videorecorder/c$b;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;Lcom/jakex/library/camera/component/videorecorder/c$1;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->u:Lcom/jakex/library/camera/component/videorecorder/c$b;

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->w:I

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/d;

    invoke-direct {v0}, Lcom/jakex/library/camera/component/videorecorder/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->x:Lcom/jakex/library/camera/component/videorecorder/d;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->y:Landroid/graphics/RectF;

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/e;

    invoke-direct {v0}, Lcom/jakex/library/camera/component/videorecorder/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->z:Lcom/jakex/library/camera/component/videorecorder/e;

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/videorecorder/c$3;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->A:Ljava/lang/Runnable;

    iget-object v0, p1, Lcom/jakex/library/camera/component/videorecorder/c$a;->a:Lcom/jakex/library/camera/component/videorecorder/b$b;

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->j:Lcom/jakex/library/camera/component/videorecorder/b$b;

    iget-object v0, p1, Lcom/jakex/library/camera/component/videorecorder/c$a;->b:Lcom/jakex/library/camera/component/videorecorder/b$c;

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->k:Lcom/jakex/library/camera/component/videorecorder/b$c;

    iget-boolean p1, p1, Lcom/jakex/library/camera/component/videorecorder/c$a;->c:Z

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/c;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->A:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/videorecorder/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->q:Z

    return p1
.end method

.method private b(Lcom/jakex/library/camera/component/videorecorder/a;)I
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/a;->a()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private b(Lcom/jakex/library/camera/c/g;)V
    .locals 6

    const-string p1, "MTVideoRecorderHardware"

    const-string v0, "HARDWARE_ENCODE_INIT_FAILED"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/b/c;

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/c;->z:Lcom/jakex/library/camera/component/videorecorder/e;

    invoke-direct {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b/c;-><init>(Lcom/jakex/library/camera/component/videorecorder/e;)V

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/c$4;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/c$4;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;)V

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/d$c;)V

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    new-instance v2, Lcom/jakex/library/camera/component/videorecorder/c$5;

    invoke-direct {v2, p0}, Lcom/jakex/library/camera/component/videorecorder/c$5;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;)V

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c/a;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->q()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    if-eqz v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f()Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    move-result-object v4

    iget-object v5, p0, Lcom/jakex/library/camera/component/videorecorder/c;->u:Lcom/jakex/library/camera/component/videorecorder/c$b;

    invoke-virtual {v4, v5}, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->a(Lcom/jakex/library/renderarch/arch/b/b$a;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "hardcode initialization failure! Throwable"

    invoke-static {p1, v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->j:Lcom/jakex/library/camera/component/videorecorder/b$b;

    if-eqz p1, :cond_4

    invoke-interface {p1, v0}, Lcom/jakex/library/camera/component/videorecorder/b$b;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->k:Lcom/jakex/library/camera/component/videorecorder/b$c;

    if-eqz p1, :cond_7

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "hardcode initialization failure! NoClassDefFoundError"

    invoke-static {p1, v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->j:Lcom/jakex/library/camera/component/videorecorder/b$b;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/jakex/library/camera/component/videorecorder/b$b;->a(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->k:Lcom/jakex/library/camera/component/videorecorder/b$c;

    if-eqz p1, :cond_7

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/component/videorecorder/b$c;->a(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->y()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/camera/component/videorecorder/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->o:Z

    return p1
.end method

.method private c(Lcom/jakex/library/camera/component/videorecorder/a;)I
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/a;->b()I

    move-result p1

    return p1
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->z()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->q()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/e;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/c/a/e;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/jakex/library/camera/component/videorecorder/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->p:Z

    return p1
.end method

.method private d(Lcom/jakex/library/camera/component/videorecorder/a;)I
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/a;->c()I

    const/4 p1, 0x2

    return p1
.end method

.method private d(Lcom/jakex/library/camera/component/videorecorder/b$d;)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->k()F

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/a;->a(FF)V

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->j()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b$f;->a()F

    move-result v4

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b$f;->b()F

    move-result v5

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b$f;->c()F

    move-result v6

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b$f;->d()F

    move-result v7

    invoke-virtual/range {v1 .. v7}, Lcom/jakex/library/camera/component/videorecorder/a;->a(JFFFF)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    new-instance v1, Lcom/jakex/library/camera/component/videorecorder/c$2;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/component/videorecorder/c$2;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d$a;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->x()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->x()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/jakex/library/camera/component/videorecorder/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->u()V

    return-void
.end method

.method private d(I)[I
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->r()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/c;->d:Lcom/jakex/library/camera/MTCameraLayout;

    sget-boolean v3, Lcom/jakex/library/camera/component/videorecorder/c;->h:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Camera layout must not be null."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget v2, p0, Lcom/jakex/library/camera/component/videorecorder/c;->w:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    new-instance v2, Lcom/jakex/library/renderarch/arch/g;

    iget v4, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    invoke-direct {v2, v4, v1}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    move-object v1, v2

    :cond_2
    iget v2, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/jakex/library/camera/component/videorecorder/c;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    iget v4, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jakex/library/camera/component/videorecorder/c;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget v5, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/jakex/library/camera/component/videorecorder/c;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v6

    float-to-int v5, v5

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    int-to-float v1, v1

    iget-object v6, p0, Lcom/jakex/library/camera/component/videorecorder/c;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    mul-float v1, v1, v6

    float-to-int v1, v1

    iget v6, p0, Lcom/jakex/library/camera/component/videorecorder/c;->w:I

    if-ne v6, v3, :cond_3

    add-int/lit8 p1, p1, 0x5a

    :cond_3
    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x5a

    if-eq p1, v9, :cond_5

    const/16 v9, 0x10e

    if-ne p1, v9, :cond_4

    goto :goto_1

    :cond_4
    aput v4, v0, v8

    aput v2, v0, v7

    sub-int/2addr v1, v4

    aput v1, v0, v3

    sub-int/2addr v5, v2

    aput v5, v0, v6

    goto :goto_2

    :cond_5
    :goto_1
    aput v2, v0, v8

    aput v4, v0, v7

    sub-int/2addr v5, v2

    aput v5, v0, v3

    sub-int/2addr v1, v4

    aput v1, v0, v6

    :cond_6
    :goto_2
    return-object v0
.end method

.method static synthetic e(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->j:Lcom/jakex/library/camera/component/videorecorder/b$b;

    return-object p0
.end method

.method private e(Lcom/jakex/library/camera/component/videorecorder/b$d;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->k()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(F)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/c/a;)V

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c/b;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->j()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/c/b;-><init>(J)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/component/videorecorder/b$f;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/component/videorecorder/b$f;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " x2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/component/videorecorder/b$f;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/component/videorecorder/b$f;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTVideoRecorderHardware"

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/component/videorecorder/b$f;->a()F

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/library/camera/component/videorecorder/b$f;->b()F

    move-result v2

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/library/camera/component/videorecorder/b$f;->c()F

    move-result v3

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->w()Lcom/jakex/library/camera/component/videorecorder/b$f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jakex/library/camera/component/videorecorder/b$f;->d()F

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jakex/library/camera/component/videorecorder/c/b;->a(FFFF)V

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/c/a;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->x()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->x()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/c/c;-><init>(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/c/a;)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->k:Lcom/jakex/library/camera/component/videorecorder/b$c;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/library/camera/component/videorecorder/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->o:Z

    return p0
.end method

.method static synthetic h(Lcom/jakex/library/camera/component/videorecorder/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->v()V

    return-void
.end method

.method static synthetic i(Lcom/jakex/library/camera/component/videorecorder/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->p:Z

    return p0
.end method

.method static synthetic j(Lcom/jakex/library/camera/component/videorecorder/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->x()V

    return-void
.end method

.method static synthetic k(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->x:Lcom/jakex/library/camera/component/videorecorder/d;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/library/camera/component/videorecorder/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->q:Z

    return p0
.end method

.method static synthetic m(Lcom/jakex/library/camera/component/videorecorder/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic n(Lcom/jakex/library/camera/component/videorecorder/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->w()V

    return-void
.end method

.method static synthetic o(Lcom/jakex/library/camera/component/videorecorder/c;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->v:I

    return p0
.end method

.method static synthetic p(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    return-object p0
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->b:Lcom/jakex/library/camera/MTCamera;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->c:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/jakex/library/camera/MTCamera$f;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->n:Ljava/lang/String;

    const-string v1, "continuous-video"

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private v()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->b:Lcom/jakex/library/camera/MTCamera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->p:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->x()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->p:Z

    :cond_1
    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->q()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/e;

    const-string v3, "EncodeTextureOutputReceiver"

    invoke-interface {v2, v3}, Lcom/jakex/library/camera/c/a/e;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private z()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->q()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/e;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/e;

    const-string v3, "EncodeTextureOutputReceiver"

    invoke-interface {v2, v3}, Lcom/jakex/library/camera/c/a/e;->c(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->w:I

    return-void
.end method

.method protected a(JJ)V
    .locals 7

    iput-wide p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->r:J

    iput-wide p3, p0, Lcom/jakex/library/camera/component/videorecorder/c;->s:J

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->j:Lcom/jakex/library/camera/component/videorecorder/b$b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c$9;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/library/camera/component/videorecorder/c$9;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;J)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->k:Lcom/jakex/library/camera/component/videorecorder/b$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c$10;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/jakex/library/camera/component/videorecorder/c$10;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;JJ)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->b:Lcom/jakex/library/camera/MTCamera;

    iput-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/c;->c:Lcom/jakex/library/camera/MTCamera$f;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCameraLayout;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b;->a(Lcom/jakex/library/camera/MTCameraLayout;)V

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->d:Lcom/jakex/library/camera/MTCameraLayout;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/a;->e()V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->g()Lcom/jakex/library/camera/c/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/c;->b(Lcom/jakex/library/camera/c/g;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x12

    if-ge p1, p2, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MTVideoRecorderHardware"

    const-string p2, "MTVideoRecorderHardware is not supported below 4.3."

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->f()Lcom/jakex/library/camera/component/videorecorder/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {p1, p0}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a$c;)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/component/videorecorder/c;->b(Lcom/jakex/library/camera/component/videorecorder/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(I)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/component/videorecorder/c;->c(Lcom/jakex/library/camera/component/videorecorder/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->d(I)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    iget-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/component/videorecorder/c;->d(Lcom/jakex/library/camera/component/videorecorder/a;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(I)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(J)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->f(I)V

    iget-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->d(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->g()V

    :cond_2
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(I)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    new-instance p2, Lcom/jakex/library/camera/component/videorecorder/c$1;

    invoke-direct {p2, p0}, Lcom/jakex/library/camera/component/videorecorder/c$1;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;)V

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Lcom/jakex/library/camera/component/videorecorder/b/d$b;)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You must add MTAudioRecorder component to camera."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "CameraPreviewView must not be null."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/jakex/library/renderarch/arch/h/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->z:Lcom/jakex/library/camera/component/videorecorder/e;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/e;->a(Lcom/jakex/library/renderarch/arch/h/a;)V

    return-void
.end method

.method protected a(Z)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordFinish() called with: videoFile = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->x:Lcom/jakex/library/camera/component/videorecorder/d;

    invoke-virtual {v1}, Lcom/jakex/library/camera/component/videorecorder/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], ixMaxRecordTime = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTVideoRecorderHardware"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->q:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->e()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->j()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->x:Lcom/jakex/library/camera/component/videorecorder/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/d;->b(Z)V

    new-instance p1, Lcom/jakex/library/camera/component/videorecorder/c$8;

    invoke-direct {p1, p0}, Lcom/jakex/library/camera/component/videorecorder/c$8;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;)V

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a([BII)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->e:I

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/jakex/library/camera/component/videorecorder/b$d;)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTVideoRecorderHardware"

    const-string v2, "startRecord call"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->b:Lcom/jakex/library/camera/MTCamera;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MTVideoRecorderHardware"

    const-string v2, "startRecord() called but camera isPreviewing false "

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecord() called with: videoDir = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], videoName = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], orientation = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->i()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MTVideoRecorderHardware"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/strategy/a/d;->g()Lcom/jakex/library/camera/strategy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/a/c;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Z)V

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/strategy/a/d;->g()Lcom/jakex/library/camera/strategy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/a/c;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Z)V

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/strategy/a/d;->g()Lcom/jakex/library/camera/strategy/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/a/c;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(J)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/jakex/library/camera/component/videorecorder/c;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v5}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->B()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v6, v5}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(Z)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Z)V

    goto :goto_2

    :cond_8
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(Z)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {v0, v3}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Z)V

    invoke-direct/range {p0 .. p1}, Lcom/jakex/library/camera/component/videorecorder/c;->d(Lcom/jakex/library/camera/component/videorecorder/b$d;)V

    goto :goto_2

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MTVideoRecorderHardware"

    const-string v4, "Record video mutely for audio permission denied."

    invoke-static {v0, v4}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/component/videorecorder/c;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v0, v3}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(Z)V

    :goto_2
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/jakex/library/camera/component/videorecorder/c;->r:J

    iput-wide v4, v1, Lcom/jakex/library/camera/component/videorecorder/c;->s:J

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->i()I

    move-result v0

    const/16 v4, 0xb4

    const/4 v5, -0x1

    const/16 v6, 0x10e

    const/16 v7, 0x5a

    if-ne v0, v5, :cond_10

    iget v8, v1, Lcom/jakex/library/camera/component/videorecorder/c;->e:I

    if-eqz v8, :cond_f

    if-eq v8, v7, :cond_e

    if-eq v8, v4, :cond_d

    if-eq v8, v6, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const/16 v0, 0x10e

    goto :goto_3

    :cond_e
    const/16 v0, 0xb4

    goto :goto_3

    :cond_f
    const/16 v0, 0x5a

    :cond_10
    :goto_3
    iget-object v4, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v4, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(I)V

    invoke-direct {v1, v0}, Lcom/jakex/library/camera/component/videorecorder/c;->d(I)[I

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget v8, v4, v3

    aget v8, v4, v2

    const/4 v8, 0x2

    :try_start_3
    aget v9, v4, v8

    int-to-float v9, v9

    iget-object v10, v1, Lcom/jakex/library/camera/component/videorecorder/c;->y:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v10, 0x3

    aget v11, v4, v10

    int-to-float v11, v11

    iget-object v12, v1, Lcom/jakex/library/camera/component/videorecorder/c;->y:Landroid/graphics/RectF;

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float v11, v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v12, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->p()Z

    move-result v13

    xor-int/2addr v13, v2

    invoke-virtual {v12, v13}, Lcom/jakex/library/camera/component/videorecorder/b/c;->d(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->q()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v1, Lcom/jakex/library/camera/component/videorecorder/c;->y:Landroid/graphics/RectF;

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float v12, v12, v13

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->r()I

    move-result v13

    int-to-float v13, v13

    iget-object v14, v1, Lcom/jakex/library/camera/component/videorecorder/c;->y:Landroid/graphics/RectF;

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v14

    mul-float v13, v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v14

    if-eqz v14, :cond_11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "start record video size and recordViewPort is "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v4, v8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v15, v4, v10

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/jakex/library/camera/component/videorecorder/c;->y:Landroid/graphics/RectF;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, "MTVideoRecorderHardware"

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-wide/high16 v14, 0x401a000000000000L    # 6.5

    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    if-eq v0, v7, :cond_13

    if-ne v0, v6, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_5

    :cond_13
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_5
    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v6, v0, v4}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(II)V

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    iget-object v7, v1, Lcom/jakex/library/camera/component/videorecorder/c;->y:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v0, v4}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Landroid/graphics/RectF;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->s()I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_6

    :cond_14
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v6, v12

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    int-to-double v8, v13

    goto :goto_7

    :cond_15
    :try_start_4
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v0, v9, v11}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(II)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/c;->y:Landroid/graphics/RectF;

    aget v7, v4, v8

    aget v4, v4, v10

    invoke-virtual {v0, v6, v7, v4}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Landroid/graphics/RectF;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->s()I

    move-result v0

    if-eqz v0, :cond_16

    :goto_6
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->s()I

    move-result v4

    goto :goto_8

    :cond_16
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v14

    int-to-double v8, v11

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    double-to-int v4, v6

    :goto_8
    :try_start_5
    invoke-virtual {v0, v4}, Lcom/jakex/library/camera/component/videorecorder/b/d;->e(I)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->j()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6, v3}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v6, v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v6, v4}, Lcom/jakex/library/camera/component/videorecorder/b/d;->b(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->h()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(Z)V

    new-instance v6, Lcom/jakex/library/camera/component/videorecorder/d;

    invoke-direct {v6}, Lcom/jakex/library/camera/component/videorecorder/d;-><init>()V

    iput-object v6, v1, Lcom/jakex/library/camera/component/videorecorder/c;->x:Lcom/jakex/library/camera/component/videorecorder/d;

    invoke-virtual {v6, v0}, Lcom/jakex/library/camera/component/videorecorder/d;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->x:Lcom/jakex/library/camera/component/videorecorder/d;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->h()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/jakex/library/camera/component/videorecorder/d;->a(Z)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->x:Lcom/jakex/library/camera/component/videorecorder/d;

    invoke-virtual {v0, v4}, Lcom/jakex/library/camera/component/videorecorder/d;->b(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->u()I

    move-result v0

    if-eq v0, v5, :cond_17

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->u()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/jakex/library/camera/component/videorecorder/b/d;->a(I)V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->a()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->b()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->c()I

    move-result v6

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_18

    new-instance v7, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v7, v4, v5}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    new-instance v4, Lcom/jakex/library/renderarch/arch/data/b;

    invoke-direct {v4}, Lcom/jakex/library/renderarch/arch/data/b;-><init>()V

    invoke-virtual {v4, v6}, Lcom/jakex/library/renderarch/arch/data/b;->a(I)V

    invoke-virtual {v4, v7}, Lcom/jakex/library/renderarch/arch/data/b;->a(Lcom/jakex/library/renderarch/arch/g;)V

    invoke-virtual {v4, v0}, Lcom/jakex/library/renderarch/arch/data/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v0, v4}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/arch/data/b;)V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v0, v2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(Z)V

    goto :goto_9

    :cond_18
    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v0, v3}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(Z)V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->t()I

    move-result v0

    iput v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->v:I

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->v()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(J)V

    invoke-direct/range {p0 .. p1}, Lcom/jakex/library/camera/component/videorecorder/c;->e(Lcom/jakex/library/camera/component/videorecorder/b$d;)V

    iput-boolean v3, v1, Lcom/jakex/library/camera/component/videorecorder/c;->q:Z

    iput-boolean v3, v1, Lcom/jakex/library/camera/component/videorecorder/c;->o:Z

    iput-boolean v3, v1, Lcom/jakex/library/camera/component/videorecorder/c;->p:Z

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->f()V

    iget-object v0, v1, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->h()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected c(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordError() called with: error = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MTVideoRecorderHardware"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->q:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/a;->e()V

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c$11;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/camera/component/videorecorder/c$11;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;I)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected c(Lcom/jakex/library/camera/component/videorecorder/b$d;)Z
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected e()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTVideoRecorderHardware"

    const-string v1, "stopRecord call"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->m:Lcom/jakex/library/camera/component/videorecorder/b/d;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->q:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopRecord() called: pendingStop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "MTVideoRecorderHardware"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->w()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->o:Z

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MTVideoRecorderHardware"

    const-string v1, "Wait first frame available to stop record."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lcom/jakex/library/camera/component/videorecorder/c;->o:Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->A:Ljava/lang/Runnable;

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->p:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MTVideoRecorderHardware"

    const-string v0, "MTEncoder onDestroy set PendingDestroy"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->x()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c;->t:Lcom/jakex/library/camera/component/videorecorder/b/c;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/c;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f()Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/c;->u:Lcom/jakex/library/camera/component/videorecorder/c$b;

    invoke-virtual {v2, v3}, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->b(Lcom/jakex/library/renderarch/arch/b/b$a;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/camera/component/videorecorder/b;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->b:Lcom/jakex/library/camera/MTCamera;

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->c:Lcom/jakex/library/camera/MTCamera$f;

    return-void
.end method

.method protected s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTVideoRecorderHardware"

    const-string v1, "onRecordStart() called"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c$6;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/videorecorder/c$6;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected t()V
    .locals 1

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c$7;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/component/videorecorder/c$7;-><init>(Lcom/jakex/library/camera/component/videorecorder/c;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
