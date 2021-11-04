.class public Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private isFemale:Z

.field private makeupReportData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;",
            ">;"
        }
    .end annotation
.end field

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->isFemale:Z

    return-void
.end method


# virtual methods
.method public getMakeupReportData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->makeupReportData:Ljava/util/List;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->time:J

    return-wide v0
.end method

.method public isFemale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->isFemale:Z

    return v0
.end method

.method public setFemale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->isFemale:Z

    return-void
.end method

.method public setMakeupReportData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->makeupReportData:Ljava/util/List;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->time:J

    return-void
.end method
