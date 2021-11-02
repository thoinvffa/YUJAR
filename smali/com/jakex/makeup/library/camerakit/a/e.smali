.class public Lcom/jakex/makeup/library/camerakit/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/t;
.implements Lcom/jakex/library/camera/c/a/w;
.implements Lcom/jakex/makeup/library/camerakit/aiengine/face/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/a/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/RectF;

.field private d:I

.field private e:Landroid/graphics/Matrix;

.field private f:Lcom/jakex/library/camera/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/util/n<",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/jakex/library/camera/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/util/n<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/camerakit/a/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->c:Landroid/graphics/RectF;

    new-instance v0, Lcom/jakex/library/camera/util/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->f:Lcom/jakex/library/camera/util/n;

    new-instance v0, Lcom/jakex/library/camera/util/n;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->g:Lcom/jakex/library/camera/util/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->h:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->f:Lcom/jakex/library/camera/util/n;

    invoke-virtual {v0}, Lcom/jakex/library/camera/util/n;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method private a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/camerakit/a/e$a;

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/a/e;->a:Landroid/graphics/Rect;

    invoke-interface {v1, p1, p2, v2}, Lcom/jakex/makeup/library/camerakit/a/e$a;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Ljava/util/List;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;III)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->e:Landroid/graphics/Matrix;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/e;->c:Landroid/graphics/RectF;

    invoke-static {p5, v0, v1}, Lcom/jakex/library/camera/util/e;->a(ILandroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    neg-int v1, p5

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq p5, v1, :cond_3

    const/16 v1, 0xb4

    if-eq p5, v1, :cond_2

    const/16 v1, 0x10e

    if-eq p5, v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p5, p4

    invoke-virtual {v0, p5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    int-to-float p5, p4

    int-to-float v1, p3

    invoke-virtual {v0, p5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    int-to-float p5, p3

    invoke-virtual {v0, v2, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object p5, p0, Lcom/jakex/makeup/library/camerakit/a/e;->a:Landroid/graphics/Rect;

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result p5

    int-to-float p5, p5

    int-to-float p3, p3

    div-float/2addr p5, p3

    iget-object p3, p0, Lcom/jakex/makeup/library/camerakit/a/e;->a:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    invoke-virtual {v0, p5, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object p3, p0, Lcom/jakex/makeup/library/camerakit/a/e;->a:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    iget-object p4, p0, Lcom/jakex/makeup/library/camerakit/a/e;->a:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/RectF;

    if-eqz p4, :cond_4

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/e;->b()Landroid/graphics/RectF;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private b()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->g:Lcom/jakex/library/camera/util/n;

    invoke-virtual {v0}, Lcom/jakex/library/camera/util/n;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/e;->a:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/e;->b:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/d;)V
    .locals 0

    iget p1, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->c:I

    iput p1, p0, Lcom/jakex/makeup/library/camerakit/a/e;->d:I

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/a/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 6

    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/e;->a()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v4, 0x1

    iget v0, p0, Lcom/jakex/makeup/library/camerakit/a/e;->d:I

    add-int/lit8 v0, v0, -0x5a

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v5, v0, 0x168

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeup/library/camerakit/a/e;->a(Ljava/util/List;Ljava/util/List;III)V

    invoke-direct {p0, p2, p1}, Lcom/jakex/makeup/library/camerakit/a/e;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/jakex/makeup/library/camerakit/a/e;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Ljava/util/List;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
