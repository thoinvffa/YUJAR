.class public Lcom/jakex/makeupassistant/report/facedefect/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->a:Ljava/util/List;

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->e()Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/facedefect/c;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/facedefect/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/facedefect/c;->d()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/facedefect/c;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/facedefect/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getAcneAcneMarkRects()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getFleckMarkRects()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getBlackHeadPathPoints()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasBlackEyeLeft()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getLeftBlackEyePathPoints()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasBlackEyeRight()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getRightBlackEyePathPoints()Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    invoke-static {v2}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getForeHeadWrinklePathPoints()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getLeftEyeWrinklePathPoints()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getRightEyeWrinklePathPoints()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v4}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getLeftNasolabialFoldsPath()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v5}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getRightNasolabialFoldsPath()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v6}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getLeftCrowFeedPathPoints()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v7, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v7}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getRightCrowFeedPathPoints()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v8}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasForeHeadWrinkle()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v2}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasWrinkleLeft()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v3}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasWrinkleRight()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v4}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasNasolabialFoldsLeft()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static {v5}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasNasolabialFoldsRight()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    invoke-static {v6}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasCrowFeedLeft()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    invoke-static {v7}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasCrowFeedRight()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->BLACK_EYE:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->BLACK_HEAD:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->ACE:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->FLECK:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->WRINKLE:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->a:Ljava/util/List;

    sget-object v1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->SKIN_ORIGINAL:Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/c;->a:Ljava/util/List;

    return-object v0
.end method
