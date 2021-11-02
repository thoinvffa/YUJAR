.class public Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;
.super Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addRenderInterval(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearEntity()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->clearEntity()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public copy(Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->copy(Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V

    instance-of v0, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    check-cast p1, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getRenderIntervalList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/SecondAnalysisEntity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->hasData()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
