.class public Lcom/jakex/library/renderarch/arch/input/camerainput/StringAnalysisEntity;
.super Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEntity()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->clearEntity()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    return-void
.end method

.method public copy(Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->copy(Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V

    instance-of v0, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/StringAnalysisEntity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/library/renderarch/arch/input/camerainput/StringAnalysisEntity;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

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

.method public setStrValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/StringAnalysisEntity;->a:Ljava/lang/String;

    return-void
.end method
