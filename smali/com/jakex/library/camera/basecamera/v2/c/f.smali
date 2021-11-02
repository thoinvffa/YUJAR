.class public Lcom/jakex/library/camera/basecamera/v2/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/c/e$a;


# instance fields
.field private a:Lcom/jakex/library/camera/basecamera/v2/c/e;

.field private b:Lcom/jakex/library/camera/basecamera/v2/d/f;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private e:Lcom/jakex/library/camera/basecamera/v2/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/jakex/library/camera/basecamera/v2/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/jakex/library/camera/basecamera/v2/b/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->e:Lcom/jakex/library/camera/basecamera/v2/b/b;

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/v2/c/f;)Lcom/jakex/library/camera/basecamera/v2/b/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->e:Lcom/jakex/library/camera/basecamera/v2/b/b;

    return-object p0
.end method

.method private d()V
    .locals 1

    invoke-static {}, Lcom/jakex/library/camera/util/j;->a()Lcom/jakex/library/camera/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/util/j;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/v2/c/e$a;->a()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " ConvergedController"

    const-string v1, "takeJpegPicture before execute: "

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->d:Z

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->b:Lcom/jakex/library/camera/basecamera/v2/d/f;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/f;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/jakex/library/camera/basecamera/v2/d/f;

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->c:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->a:Lcom/jakex/library/camera/basecamera/v2/c/e;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/v2/d/d;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/c/d;Lcom/jakex/library/camera/basecamera/v2/c/e$a;)V
    .locals 9

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->b:Lcom/jakex/library/camera/basecamera/v2/d/f;

    iput-object p5, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    new-instance v7, Lcom/jakex/library/camera/basecamera/v2/b/d;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v7, p2}, Lcom/jakex/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcom/jakex/library/camera/basecamera/v2/c/f$1;

    invoke-direct {v6, p0}, Lcom/jakex/library/camera/basecamera/v2/c/f$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/c/f;)V

    new-instance p2, Lcom/jakex/library/camera/basecamera/v2/c/e;

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->b:Lcom/jakex/library/camera/basecamera/v2/d/f;

    new-instance v8, Lcom/jakex/library/camera/basecamera/v2/b/d;

    const/4 p5, 0x1

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-direct {v8, p5}, Lcom/jakex/library/camera/basecamera/v2/b/d;-><init>(Ljava/lang/Object;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v8}, Lcom/jakex/library/camera/basecamera/v2/c/e;-><init>(Lcom/jakex/library/camera/basecamera/v2/d/d;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/d/f;Lcom/jakex/library/camera/basecamera/v2/c/d;Lcom/jakex/library/camera/basecamera/v2/c/e$a;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;Lcom/jakex/library/camera/basecamera/v2/b/b;)V

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->a:Lcom/jakex/library/camera/basecamera/v2/c/e;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/c/e$a;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->f:Lcom/jakex/library/camera/basecamera/v2/c/e$a;

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/v2/c/e$a;->b()V

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/c/f;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/v2/c/f;->d()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
