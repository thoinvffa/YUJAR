.class public Lcom/jakex/makeup/library/camerakit/aiengine/face/a;
.super Lcom/jakex/makeup/library/camerakit/aiengine/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;,
        Lcom/jakex/makeup/library/camerakit/aiengine/face/a$b;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

.field private volatile c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->b:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    iput p1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    iput-wide p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a:J

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;)Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->b:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    return-object p0
.end method

.method private a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeup/library/camerakit/aiengine/f<",
            "Lcom/jakex/makeup/library/camerakit/aiengine/face/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->e()Lcom/jakex/library/camera/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/c/f;

    instance-of v2, v1, Lcom/jakex/makeup/library/camerakit/aiengine/face/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/jakex/makeup/library/camerakit/aiengine/face/b;

    invoke-interface {p1, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/f;->a(Lcom/jakex/library/camera/c/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;)Lcom/jakex/ymlux/MTAiInterface/MeituAiEngine;
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a()Lcom/jakex/ymlux/MTAiInterface/MeituAiEngine;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private g()V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a()Lcom/jakex/ymlux/MTAiInterface/MeituAiEngine;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a:J

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->b:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v2, v2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->b:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a:J

    iput-wide v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->O_()Lcom/jakex/library/renderarch/arch/d/g;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$1;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iput v1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->c:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    iput v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->c:I

    :cond_1
    :goto_0
    iput p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a:J

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->g()V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/library/renderarch/arch/d/g;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/library/renderarch/arch/d/g;)V

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->g()V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/a;->a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/jakex/ymlux/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;

    invoke-interface {v1, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;->b(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$3;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceResult;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V

    return-void
.end method

.method public a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineEnableOption;)Z
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/a;->a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineEnableOption;)Z

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->g()V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p2, p2, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;

    iget-wide v3, p2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    invoke-interface {v2, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$a;->a(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;)J

    move-result-wide v5

    or-long v2, v3, v5

    iput-wide v2, p2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a$2;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/face/a;Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V

    iget-wide v2, p2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    const-wide/32 v4, 0x80000

    and-long/2addr v2, v4

    const/4 p1, 0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iput-boolean p1, p2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceActionIndependent:Z

    :cond_2
    iget v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->c:I

    iput v0, p2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    iget-wide v2, p2, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    cmp-long p2, v2, v4

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->f()J

    move-result-wide v0

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a(J)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a;->d()V

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a()Lcom/jakex/ymlux/MTAiInterface/MeituAiEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->b:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->detectorType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    const-string v0, "AiEngineFaceDetector"

    const-string v1, "unregister module"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/a;->a:J

    return-wide v0
.end method
