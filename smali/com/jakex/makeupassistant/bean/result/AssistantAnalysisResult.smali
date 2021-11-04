.class public Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private diagram:Lcom/jakex/makeupassistant/bean/result/DimensionResult;

.field private extend_data:Lcom/jakex/makeupassistant/bean/ReportExtendBean;

.field private makeup_report:Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;

.field private report_id:Ljava/lang/String;

.field private sex:I

.field private skin_report:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;",
            ">;"
        }
    .end annotation
.end field

.field private skus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDiagram()Lcom/jakex/makeupassistant/bean/result/DimensionResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->diagram:Lcom/jakex/makeupassistant/bean/result/DimensionResult;

    return-object v0
.end method

.method public getExtend_data()Lcom/jakex/makeupassistant/bean/ReportExtendBean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->extend_data:Lcom/jakex/makeupassistant/bean/ReportExtendBean;

    return-object v0
.end method

.method public getMakeup_report()Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->makeup_report:Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;

    return-object v0
.end method

.method public getReport_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->report_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSex()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->sex:I

    return v0
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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->skin_report:Ljava/util/List;

    return-object v0
.end method

.method public getSkus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->skus:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->time:J

    return-wide v0
.end method

.method public setDiagram(Lcom/jakex/makeupassistant/bean/result/DimensionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->diagram:Lcom/jakex/makeupassistant/bean/result/DimensionResult;

    return-void
.end method

.method public setExtend_data(Lcom/jakex/makeupassistant/bean/ReportExtendBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->extend_data:Lcom/jakex/makeupassistant/bean/ReportExtendBean;

    return-void
.end method

.method public setMakeup_report(Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->makeup_report:Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;

    return-void
.end method

.method public setReport_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->report_id:Ljava/lang/String;

    return-void
.end method

.method public setSex(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->sex:I

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

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->skin_report:Ljava/util/List;

    return-void
.end method

.method public setSkus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->skus:Ljava/util/List;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->time:J

    return-void
.end method
