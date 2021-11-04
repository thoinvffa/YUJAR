.class public Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;,
        Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;,
        Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;,
        Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;,
        Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;,
        Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;,
        Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;
    }
.end annotation


# instance fields
.field private data:Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;

.field private ext_data:Lcom/google/gson/JsonElement;

.field private key:Ljava/lang/String;

.field private level:I

.field private level_string:Ljava/lang/String;

.field private mAcneExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;

.field private mBlackHeadExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;

.field private mDarkCircleExtData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;",
            ">;"
        }
    .end annotation
.end field

.field private mPoreExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;

.field private mSkinQualityExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;

.field private mSpotExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;

.field private mWrinkleExtData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAcneExtData()Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mAcneExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;

    return-object v0
.end method

.method public getBlackHeadExtData()Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mBlackHeadExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;

    return-object v0
.end method

.method public getDarkCircleExtData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mDarkCircleExtData:Ljava/util/List;

    return-object v0
.end method

.method public getData()Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->data:Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;

    return-object v0
.end method

.method public getExt_data()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->ext_data:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->level:I

    return v0
.end method

.method public getLevel_string()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->level_string:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoreExtData()Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mPoreExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;

    return-object v0
.end method

.method public getSkinQualityExtData()Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mSkinQualityExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;

    return-object v0
.end method

.method public getSpotExtData()Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mSpotExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;

    return-object v0
.end method

.method public getWrinkleExtData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mWrinkleExtData:Ljava/util/List;

    return-object v0
.end method

.method public setAcneExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mAcneExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;

    return-void
.end method

.method public setBlackHeadExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mBlackHeadExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;

    return-void
.end method

.method public setDarkCircleExtData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mDarkCircleExtData:Ljava/util/List;

    return-void
.end method

.method public setData(Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->data:Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;

    return-void
.end method

.method public setExt_data(Lcom/google/gson/JsonElement;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->ext_data:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->key:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->level:I

    return-void
.end method

.method public setLevel_string(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->level_string:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->name:Ljava/lang/String;

    return-void
.end method

.method public setPoreExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mPoreExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;

    return-void
.end method

.method public setSkinQualityExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mSkinQualityExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;

    return-void
.end method

.method public setSpotExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mSpotExtData:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;

    return-void
.end method

.method public setWrinkleExtData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->mWrinkleExtData:Ljava/util/List;

    return-void
.end method
