.class public Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
.super Lcom/jakex/makeupcore/bean/BaseBean;

# interfaces
.implements Lcom/jakex/makeupcore/bean/download/a;


# instance fields
.field private adPic:Ljava/lang/String;

.field private adUrl:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private configPath:Ljava/lang/String;

.field private downUrl:Ljava/lang/String;

.field private downloadStatus:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private downloaded:Z

.field private downloadingState:Lcom/jakex/makeupcore/bean/download/c;

.field private filter:I

.field private followFaceLift:Z

.field private insertOrder:J

.field private isLocal:Z

.field private isNew:Z

.field private isRecommend:Z

.field private isSelfie:Z

.field private materialId:J

.field private maxVersion:Ljava/lang/String;

.field private minVersion:Ljava/lang/String;

.field private nativePosition:I

.field private needClearNewSign:Z

.field private needShow:Z

.field private partPosition:I

.field private realFilter:I

.field private realSort:I

.field private realThumbnail:Ljava/lang/String;

.field private singleSort:I

.field private singleType:I

.field private staticsId:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updateFlag:Ljava/lang/String;

.field private updateVersion:I

.field private userRealTimeAlpha:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    new-instance v0, Lcom/jakex/makeupcore/bean/download/c;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/download/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloadingState:Lcom/jakex/makeupcore/bean/download/c;

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;IZZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;IZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    new-instance v1, Lcom/jakex/makeupcore/bean/download/c;

    invoke-direct {v1}, Lcom/jakex/makeupcore/bean/download/c;-><init>()V

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloadingState:Lcom/jakex/makeupcore/bean/download/c;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->materialId:J

    move v1, p3

    iput v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->partPosition:I

    move v1, p4

    iput v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->nativePosition:I

    move-object v1, p5

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->title:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->color:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downUrl:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->updateVersion:I

    move v1, p9

    iput-boolean v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->needShow:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isRecommend:Z

    move-object v1, p11

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->minVersion:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->maxVersion:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloadStatus:I

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isNew:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isLocal:Z

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->insertOrder:J

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->thumbnail:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->configPath:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->staticsId:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->updateFlag:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->singleType:I

    move/from16 v1, p23

    iput v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->singleSort:I

    move/from16 v1, p24

    iput v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->filter:I

    move/from16 v1, p25

    iput v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->realFilter:I

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->realThumbnail:Ljava/lang/String;

    move/from16 v1, p27

    iput v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->realSort:I

    move/from16 v1, p28

    iput-boolean v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isSelfie:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->userRealTimeAlpha:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->adUrl:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->adPic:Ljava/lang/String;

    move/from16 v1, p32

    iput-boolean v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloaded:Z

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->followFaceLift:Z

    return-void
.end method


# virtual methods
.method public downloadedFromOnline()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getIsLocal()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAdPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->adPic:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAlphaForRealTimeMakeup()I
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUserRealTimeAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getRealFilter()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->configPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloadStatus:I

    return v0
.end method

.method public getDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloaded:Z

    return v0
.end method

.method public getDownloadingState()Lcom/jakex/makeupcore/bean/download/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloadingState:Lcom/jakex/makeupcore/bean/download/c;

    return-object v0
.end method

.method public getFilter()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->filter:I

    return v0
.end method

.method public getFollowFaceLift()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->followFaceLift:Z

    return v0
.end method

.method public getInsertOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->insertOrder:J

    return-wide v0
.end method

.method public getIsLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isLocal:Z

    return v0
.end method

.method public getIsNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isNew:Z

    return v0
.end method

.method public getIsRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isRecommend:Z

    return v0
.end method

.method public getIsSelfie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isSelfie:Z

    return v0
.end method

.method public getMaterialId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->materialId:J

    return-wide v0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->maxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNativePosition()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->nativePosition:I

    return v0
.end method

.method public getNeedShow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->needShow:Z

    return v0
.end method

.method public getPartPosition()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->partPosition:I

    return v0
.end method

.method public getPersistentDownloaded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloaded:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getDownloadStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public getRealFilter()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->realFilter:I

    return v0
.end method

.method public getRealSort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->realSort:I

    return v0
.end method

.method public getRealThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->realThumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleSort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->singleSort:I

    return v0
.end method

.method public getSingleType()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->singleType:I

    return v0
.end method

.method public getStaticsId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->staticsId:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->updateFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateVersion()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->updateVersion:I

    return v0
.end method

.method public getUserRealTimeAlpha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->userRealTimeAlpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public isNeedClearNewSign()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->needClearNewSign:Z

    return v0
.end method

.method public setAdPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->adPic:Ljava/lang/String;

    return-void
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->adUrl:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->color:Ljava/lang/String;

    return-void
.end method

.method public setConfigPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->configPath:Ljava/lang/String;

    return-void
.end method

.method public setDownUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downUrl:Ljava/lang/String;

    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloadStatus:I

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloaded:Z

    return-void
.end method

.method public setFilter(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->filter:I

    return-void
.end method

.method public setFollowFaceLift(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->followFaceLift:Z

    return-void
.end method

.method public setInsertOrder(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->insertOrder:J

    return-void
.end method

.method public setIsLocal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isLocal:Z

    return-void
.end method

.method public setIsNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isNew:Z

    return-void
.end method

.method public setIsRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isRecommend:Z

    return-void
.end method

.method public setIsSelfie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->isSelfie:Z

    return-void
.end method

.method public setMaterialId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->materialId:J

    return-void
.end method

.method public setMaxVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->maxVersion:Ljava/lang/String;

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->minVersion:Ljava/lang/String;

    return-void
.end method

.method public setNativePosition(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->nativePosition:I

    return-void
.end method

.method public setNeedClearNewSign(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->needClearNewSign:Z

    return-void
.end method

.method public setNeedShow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->needShow:Z

    return-void
.end method

.method public setPartPosition(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->partPosition:I

    return-void
.end method

.method public setPersistentDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloaded:Z

    return-void
.end method

.method public setRealFilter(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->realFilter:I

    return-void
.end method

.method public setRealSort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->realSort:I

    return-void
.end method

.method public setRealThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->realThumbnail:Ljava/lang/String;

    return-void
.end method

.method public setSingleSort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->singleSort:I

    return-void
.end method

.method public setSingleType(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->singleType:I

    return-void
.end method

.method public setStaticsId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->staticsId:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdateFlag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->updateFlag:Ljava/lang/String;

    return-void
.end method

.method public setUpdateVersion(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->updateVersion:I

    return-void
.end method

.method public setUserRealTimeAlpha(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->userRealTimeAlpha:Ljava/lang/Integer;

    return-void
.end method
