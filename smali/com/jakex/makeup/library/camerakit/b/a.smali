.class public Lcom/jakex/makeup/library/camerakit/b/a;
.super Lcom/jakex/makeup/library/camerakit/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

.field private b:Lcom/jakex/makeup/library/camerakit/b/a$a;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;)V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeup/library/camerakit/b/a$a;-><init>(Lcom/jakex/makeup/library/camerakit/b/a;Lcom/jakex/makeup/library/camerakit/b/a$1;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/a;->b:Lcom/jakex/makeup/library/camerakit/b/a$a;

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/b/a;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    return-object p0
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 2

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->g:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p1, v1, :cond_0

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->f:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->e:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p1, v1, :cond_1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p1, v1, :cond_2

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {p1, p3, p5}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/a;->b(Lcom/jakex/library/camera/MTCamera$b;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->t()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/a;->b(Lcom/jakex/library/camera/MTCamera$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->e()V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/d;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/library/renderarch/arch/data/a/d;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    iget-boolean v1, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->a:Z

    iget v2, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->c:I

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->d:Lcom/jakex/library/renderarch/arch/data/a/b;

    iget-boolean v3, v3, Lcom/jakex/library/renderarch/arch/data/a/b;->a:Z

    iget-object v4, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->e:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v4, v4, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iget-object v5, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->e:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v5, v5, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget-object v6, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->e:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v6, v6, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/d;->e:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v7, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->f:I

    invoke-virtual/range {v0 .. v7}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(ZIZ[BIII)V

    return-void
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {p2}, Lcom/jakex/makeup/library/camerakit/d/a;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeup/library/arcorekit/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V

    return-void
.end method

.method public a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/b/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->halfBodySegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    iget v1, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureID:I

    iget v2, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureWidth:I

    iget p1, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureHeight:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c(III)V

    :cond_1
    iget-object p1, p2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->hairSegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    iget v1, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureID:I

    iget v2, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureWidth:I

    iget p1, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureHeight:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d(III)V

    :cond_2
    iget-object p1, p2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentResult;->skySegment:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    iget v0, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureID:I

    iget v1, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureWidth:I

    iget p1, p1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegment;->textureHeight:I

    invoke-virtual {p2, v0, v1, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->e(III)V

    :cond_3
    return-void
.end method

.method public b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/makeup/library/camerakit/b/b;->b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    :cond_2
    return-wide v0
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/b/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->g()V

    return-void
.end method

.method public e()Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/b/a;->b:Lcom/jakex/makeup/library/camerakit/b/a$a;

    return-object v0
.end method
