.class public Lcom/jakex/makeupassistant/bean/result/SkinReportBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private isFemale:Z

.field private mSkinPartResult:Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

.field private skin_report:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->isFemale:Z

    return-void
.end method


# virtual methods
.method public getSkinPartResult()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->mSkinPartResult:Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    return-object v0
.end method

.method public getSkinReportResultByKey(Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;)Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->skin_report:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->skin_report:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public getSkin_report()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->skin_report:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->time:J

    return-wide v0
.end method

.method public isFemale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->isFemale:Z

    return v0
.end method

.method public setFemale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->isFemale:Z

    return-void
.end method

.method public setSkinPartResult(Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->mSkinPartResult:Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    return-void
.end method

.method public setSkin_report(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->skin_report:Ljava/util/List;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->time:J

    return-void
.end method
