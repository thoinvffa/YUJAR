.class public Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
.super Lcom/jakex/ymluxscore/bean/BaseBean;

# interfaces
.implements Lcom/jakex/ymluxscore/bean/download/a;


# instance fields
.field private adPic:Ljava/lang/String;

.field private adType:Ljava/lang/String;

.field private adUrl:Ljava/lang/String;

.field private beautySkin:Ljava/lang/Integer;

.field private bigEyes:Ljava/lang/Integer;

.field private categoryId:J

.field private categoryType:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

.field private chin:Ljava/lang/Integer;

.field private cover:Ljava/lang/String;

.field private transient daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

.field private deleteFlag:Z

.field private downloadStatus:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private downloadTime:J

.field private downloaded:Z

.field private downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

.field private faceLift:Ljava/lang/Integer;

.field private favoriteTime:J

.field private hasMusic:Z

.field private hotSort:I

.field private insertOrder:J

.field private isAR:Z

.field private isFavorite:Z

.field private isFromArCategory:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isHalfFace:Z

.field private isNew:Z

.field private isRecommend:Z

.field private isSupportReal:Z

.field private isTimeLimit:Z

.field private makeupAlpha:I

.field private makeupId:Ljava/lang/String;

.field private manyFace:I

.field private maxVersion:Ljava/lang/String;

.field private minVersion:Ljava/lang/String;

.field private transient myDao:Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;

.field private name:Ljava/lang/String;

.field private nose:Ljava/lang/Integer;

.field private popPic:Ljava/lang/String;

.field private realTimeAlpha:I

.field private sort:I

.field private themeMakeupConcreteConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail:Ljava/lang/String;

.field private tips:Ljava/lang/String;

.field private updateVersion:I

.field private userRealTimeAlpha:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscore/bean/download/c;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/download/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

    sget-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->categoryType:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZZJJIILjava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    new-instance v1, Lcom/jakex/ymluxscore/bean/download/c;

    invoke-direct {v1}, Lcom/jakex/ymluxscore/bean/download/c;-><init>()V

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

    sget-object v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->categoryType:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-object v1, p1

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->makeupId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->thumbnail:Ljava/lang/String;

    move v1, p4

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isRecommend:Z

    move-wide v1, p5

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->categoryId:J

    move v1, p7

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloadStatus:I

    move v1, p8

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isFavorite:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isNew:Z

    move-wide v1, p10

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->favoriteTime:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->insertOrder:J

    move/from16 v1, p14

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->sort:I

    move/from16 v1, p15

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->hotSort:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->minVersion:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->maxVersion:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->updateVersion:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->deleteFlag:Z

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isSupportReal:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isTimeLimit:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isAR:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isHalfFace:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isFromArCategory:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->beautySkin:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->faceLift:Ljava/lang/Integer;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->bigEyes:Ljava/lang/Integer;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->chin:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->nose:Ljava/lang/Integer;

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->hasMusic:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->tips:Ljava/lang/String;

    move/from16 v1, p32

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->manyFace:I

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->popPic:Ljava/lang/String;

    move/from16 v1, p34

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->makeupAlpha:I

    move/from16 v1, p35

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->realTimeAlpha:I

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->cover:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->userRealTimeAlpha:Ljava/lang/Integer;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->adPic:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->adUrl:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->adType:Ljava/lang/String;

    move/from16 v1, p41

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloaded:Z

    move-wide/from16 v1, p42

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloadTime:J

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->categoryType:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/b;->z()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->myDao:Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->myDao:Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->adPic:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public getAdUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->adUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getAlphaForRealTimeMakeup()I
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getUserRealTimeAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getRealTimeAlpha()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getBeautySkin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->beautySkin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBigEyes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->bigEyes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCategoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->categoryId:J

    return-wide v0
.end method

.method public getCategoryType()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->categoryType:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-object v0
.end method

.method public getChin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->chin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteFlag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->deleteFlag:Z

    return v0
.end method

.method public getDownloadStatus()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloadStatus:I

    return v0
.end method

.method public getDownloadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloadTime:J

    return-wide v0
.end method

.method public getDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloaded:Z

    return v0
.end method

.method public getDownloadingState()Lcom/jakex/ymluxscore/bean/download/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

    return-object v0
.end method

.method public getFaceLift()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->faceLift:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFavoriteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->favoriteTime:J

    return-wide v0
.end method

.method public getHasMusic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->hasMusic:Z

    return v0
.end method

.method public getHotSort()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->hotSort:I

    return v0
.end method

.method public getInsertOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->insertOrder:J

    return-wide v0
.end method

.method public getIsAR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isAR:Z

    return v0
.end method

.method public getIsFavorite()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isFavorite:Z

    return v0
.end method

.method public getIsFromArCategory()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isFromArCategory:Z

    return v0
.end method

.method public getIsHalfFace()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isHalfFace:Z

    return v0
.end method

.method public getIsNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isNew:Z

    return v0
.end method

.method public getIsRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isRecommend:Z

    return v0
.end method

.method public getIsSupportReal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isSupportReal:Z

    return v0
.end method

.method public getIsTimeLimit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isTimeLimit:Z

    return v0
.end method

.method public getMakeupAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->makeupAlpha:I

    return v0
.end method

.method public getMakeupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->makeupId:Ljava/lang/String;

    return-object v0
.end method

.method public getManyFace()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->manyFace:I

    return v0
.end method

.method public getMaxVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->maxVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->minVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNose()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->nose:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPersistentDownloaded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloaded:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDownloadStatus()I

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

.method public getPopPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->popPic:Ljava/lang/String;

    return-object v0
.end method

.method public getRealTimeAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->realTimeAlpha:I

    return v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->sort:I

    return v0
.end method

.method public getThemeMakeupConcreteConfigList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->themeMakeupConcreteConfigList:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->A()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->makeupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->themeMakeupConcreteConfigList:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->themeMakeupConcreteConfigList:Ljava/util/List;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->themeMakeupConcreteConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateVersion()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->updateVersion:I

    return v0
.end method

.method public getUserRealTimeAlpha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->userRealTimeAlpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->myDao:Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetThemeMakeupConcreteConfigList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->themeMakeupConcreteConfigList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setAdPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->adPic:Ljava/lang/String;

    return-void
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->adType:Ljava/lang/String;

    return-void
.end method

.method public setAdUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->adUrl:Ljava/lang/String;

    return-void
.end method

.method public setBeautySkin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->beautySkin:Ljava/lang/Integer;

    return-void
.end method

.method public setBigEyes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->bigEyes:Ljava/lang/Integer;

    return-void
.end method

.method public setCategoryId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->categoryId:J

    return-void
.end method

.method public setCategoryType(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->categoryType:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-void
.end method

.method public setChin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->chin:Ljava/lang/Integer;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDeleteFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->deleteFlag:Z

    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloadStatus:I

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloadTime:J

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloaded:Z

    return-void
.end method

.method public setFaceLift(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->faceLift:Ljava/lang/Integer;

    return-void
.end method

.method public setFavoriteTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->favoriteTime:J

    return-void
.end method

.method public setHasMusic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->hasMusic:Z

    return-void
.end method

.method public setHotSort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->hotSort:I

    return-void
.end method

.method public setInsertOrder(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->insertOrder:J

    return-void
.end method

.method public setIsAR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isAR:Z

    return-void
.end method

.method public setIsFavorite(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isFavorite:Z

    return-void
.end method

.method public setIsFromArCategory(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isFromArCategory:Z

    return-void
.end method

.method public setIsHalfFace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isHalfFace:Z

    return-void
.end method

.method public setIsNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isNew:Z

    return-void
.end method

.method public setIsRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isRecommend:Z

    return-void
.end method

.method public setIsSupportReal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isSupportReal:Z

    return-void
.end method

.method public setIsTimeLimit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->isTimeLimit:Z

    return-void
.end method

.method public setMakeupAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->makeupAlpha:I

    return-void
.end method

.method public setMakeupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->makeupId:Ljava/lang/String;

    return-void
.end method

.method public setManyFace(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->manyFace:I

    return-void
.end method

.method public setMaxVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->maxVersion:Ljava/lang/String;

    return-void
.end method

.method public setMinVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->minVersion:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->name:Ljava/lang/String;

    return-void
.end method

.method public setNose(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->nose:Ljava/lang/Integer;

    return-void
.end method

.method public setPersistentDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->downloaded:Z

    return-void
.end method

.method public setPopPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->popPic:Ljava/lang/String;

    return-void
.end method

.method public setRealTimeAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->realTimeAlpha:I

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->sort:I

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->tips:Ljava/lang/String;

    return-void
.end method

.method public setUpdateVersion(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->updateVersion:I

    return-void
.end method

.method public setUserRealTimeAlpha(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->userRealTimeAlpha:Ljava/lang/Integer;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->myDao:Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
