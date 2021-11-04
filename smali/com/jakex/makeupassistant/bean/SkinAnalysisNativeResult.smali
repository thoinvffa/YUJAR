.class public Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private acneAcneMarkRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private blackHeadCount:I

.field private blackHeadPathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private faceRect:Landroid/graphics/RectF;

.field private fleckMarkRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private foreHeadWrinklePathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private hasBlackEyeLeft:Z

.field private hasBlackEyeRight:Z

.field private hasCrowFeedLeft:Z

.field private hasCrowFeedRight:Z

.field private hasForeHeadWrinkle:Z

.field private hasNasolabialFoldsLeft:Z

.field private hasNasolabialFoldsRight:Z

.field private hasWrinkleLeft:Z

.field private hasWrinkleRight:Z

.field private leftBlackEyePathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private leftCrowFeedPathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private leftEyeWrinklePathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private leftNasolabialFoldsPath:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private rightBlackEyePathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private rightCrowFeedPathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private rightEyeWrinklePathPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field private rightNasolabialFoldsPath:Ljava/util/ArrayList;
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

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->leftNasolabialFoldsPath:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->rightNasolabialFoldsPath:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getAcneAcneMarkRects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->acneAcneMarkRects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBlackHeadCount()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->blackHeadCount:I

    return v0
.end method

.method public getBlackHeadPathPoints()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->blackHeadPathPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFaceRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->faceRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFleckMarkRects()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->fleckMarkRects:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getForeHeadWrinklePathPoints()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->foreHeadWrinklePathPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLeftBlackEyePathPoints()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->leftBlackEyePathPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLeftCrowFeedPathPoints()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->leftCrowFeedPathPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLeftEyeWrinklePathPoints()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->leftEyeWrinklePathPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLeftNasolabialFoldsPath()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->leftNasolabialFoldsPath:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRightBlackEyePathPoints()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->rightBlackEyePathPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRightCrowFeedPathPoints()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->rightCrowFeedPathPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRightEyeWrinklePathPoints()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->rightEyeWrinklePathPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRightNasolabialFoldsPath()Ljava/util/ArrayList;
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->rightNasolabialFoldsPath:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isHasBlackEyeLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasBlackEyeLeft:Z

    return v0
.end method

.method public isHasBlackEyeRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasBlackEyeRight:Z

    return v0
.end method

.method public isHasCrowFeedLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasCrowFeedLeft:Z

    return v0
.end method

.method public isHasCrowFeedRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasCrowFeedRight:Z

    return v0
.end method

.method public isHasForeHeadWrinkle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasForeHeadWrinkle:Z

    return v0
.end method

.method public isHasNasolabialFoldsLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasNasolabialFoldsLeft:Z

    return v0
.end method

.method public isHasNasolabialFoldsRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasNasolabialFoldsRight:Z

    return v0
.end method

.method public isHasWrinkleLeft()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasWrinkleLeft:Z

    return v0
.end method

.method public isHasWrinkleRight()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasWrinkleRight:Z

    return v0
.end method

.method public setAcneAcneMarkRects(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->acneAcneMarkRects:Ljava/util/ArrayList;

    return-void
.end method

.method public setBlackHeadCount(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->blackHeadCount:I

    return-void
.end method

.method public setBlackHeadPathPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->blackHeadPathPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public setFaceRect(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->faceRect:Landroid/graphics/RectF;

    return-void
.end method

.method public setFleckMarkRects(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->fleckMarkRects:Ljava/util/ArrayList;

    return-void
.end method

.method public setForeHeadWrinklePathPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->foreHeadWrinklePathPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public setHasBlackEyeLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasBlackEyeLeft:Z

    return-void
.end method

.method public setHasBlackEyeRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasBlackEyeRight:Z

    return-void
.end method

.method public setHasCrowFeedLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasCrowFeedLeft:Z

    return-void
.end method

.method public setHasCrowFeedRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasCrowFeedRight:Z

    return-void
.end method

.method public setHasForeHeadWrinkle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasForeHeadWrinkle:Z

    return-void
.end method

.method public setHasNasolabialFoldsLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasNasolabialFoldsLeft:Z

    return-void
.end method

.method public setHasNasolabialFoldsRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasNasolabialFoldsRight:Z

    return-void
.end method

.method public setHasWrinkleLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasWrinkleLeft:Z

    return-void
.end method

.method public setHasWrinkleRight(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->hasWrinkleRight:Z

    return-void
.end method

.method public setLeftBlackEyePathPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->leftBlackEyePathPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public setLeftCrowFeedPathPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->leftCrowFeedPathPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public setLeftEyeWrinklePathPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->leftEyeWrinklePathPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public setLeftNasolabialFoldsPath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->leftNasolabialFoldsPath:Ljava/util/ArrayList;

    return-void
.end method

.method public setRightBlackEyePathPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->rightBlackEyePathPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public setRightCrowFeedPathPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->rightCrowFeedPathPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public setRightEyeWrinklePathPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->rightEyeWrinklePathPoints:Ljava/util/ArrayList;

    return-void
.end method

.method public setRightNasolabialFoldsPath(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->rightNasolabialFoldsPath:Ljava/util/ArrayList;

    return-void
.end method
