.class public Lcom/jakex/makeup/library/camerakit/aiengine/a/a;
.super Lcom/jakex/makeup/library/camerakit/aiengine/a;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/aiengine/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/aiengine/a/a$a;
    }
.end annotation


# instance fields
.field private volatile a:J

.field private b:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/camerakit/aiengine/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-direct {v0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    iput p1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    iput-wide p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->a:J

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/aiengine/a/a;)Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    return-object p0
.end method

.method private a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeup/library/camerakit/aiengine/f<",
            "Lcom/jakex/makeup/library/camerakit/aiengine/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->e()Lcom/jakex/library/camera/c/g;

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

    instance-of v2, v1, Lcom/jakex/makeup/library/camerakit/aiengine/a/b;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/jakex/makeup/library/camerakit/aiengine/a/b;

    invoke-interface {p1, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/f;->a(Lcom/jakex/library/camera/c/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/aiengine/a/a;)Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b()Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeup/library/camerakit/aiengine/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b()Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->a:J

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    iget-wide v2, v2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    iget-wide v2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->a:J

    iput-wide v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    iput-boolean v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->isFstFrameInit:Z

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->O_()Lcom/jakex/library/renderarch/arch/d/g;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$3;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/a/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public M_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public N_()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->e:Z

    return-void
.end method

.method public b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->segmentResult:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$a;

    invoke-interface {v1, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$a;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$2;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/a/a;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V

    return-void
.end method

.method public b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [J

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->c:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$a;

    aget-wide v5, v1, v3

    invoke-interface {v4, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$a;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J

    move-result-wide v7

    or-long v4, v5, v7

    aput-wide v4, v1, v3

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a$1;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/a/a;[JLcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)V

    invoke-direct {p0, v2}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->f()V

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    aget-wide v2, v1, v3

    iput-wide v2, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    return v0

    :cond_4
    iget-object p1, p2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    iput-wide v6, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    return v3
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b()Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->detectorType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterModule(I)I

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->b:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/a/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "AiEngineSegmentDetector"

    const-string v1, "unregister module"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
