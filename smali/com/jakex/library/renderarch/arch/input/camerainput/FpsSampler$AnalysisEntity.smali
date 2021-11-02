.class public Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalysisEntity"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    return-void
.end method


# virtual methods
.method public clearEntity()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    return-void
.end method

.method public copy(Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iget-wide v0, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iget-wide v0, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    iget-wide v0, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    :cond_0
    return-void
.end method

.method public generateReportKey(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_max"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->g:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    return v0
.end method

.method public getMaxTimeConsuming()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    return-wide v0
.end method

.method public getMinTimeConsuming()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    return-wide v0
.end method

.method public getReportCountKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getReportMainKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getReportMaxKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSumTimeConsuming()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    return-wide v0
.end method

.method public hasData()Z
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public plus(Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;)V
    .locals 5

    iget-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iget-wide v2, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iget v1, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iget-wide v0, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    iget-wide v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    :cond_0
    iget-wide v0, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    iget-wide v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    :cond_1
    return-void
.end method

.method public refreshTime(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->refreshTime(JI)V

    return-void
.end method

.method public refreshTime(JI)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    iget p3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    iget-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    iput-wide p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    iput-wide p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->b:J

    :cond_1
    :goto_0
    return-void
.end method

.method public setSumTimeConsuming(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->c:J

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;->d:I

    return-void
.end method
