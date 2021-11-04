.class public Lcom/jakex/makeupassistant/bean/result/FacialReportBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private dimensionData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private facialPart:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reportId:Ljava/lang/String;

.field private skinLevel:I

.field private skinType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getDimensionData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->dimensionData:Ljava/util/Map;

    return-object v0
.end method

.method public getFacialPart()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->facialPart:Ljava/util/List;

    return-object v0
.end method

.method public getReportId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->reportId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinLevel()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->skinLevel:I

    return v0
.end method

.method public getSkinType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->skinType:Ljava/lang/String;

    return-object v0
.end method

.method public setDimensionData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->dimensionData:Ljava/util/Map;

    return-void
.end method

.method public setFacialPart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->facialPart:Ljava/util/List;

    return-void
.end method

.method public setReportId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->reportId:Ljava/lang/String;

    return-void
.end method

.method public setSkinLevel(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->skinLevel:I

    return-void
.end method

.method public setSkinType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->skinType:Ljava/lang/String;

    return-void
.end method
