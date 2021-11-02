.class public Lcom/jakex/makeupcore/bean/FacialFeaturePart;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private transient daoSession:Lcom/jakex/makeupcore/bean/dao/b;

.field private facialFeatureId:Ljava/lang/String;

.field private facialFeaturePartConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/FacialFeaturePartConfig;",
            ">;"
        }
    .end annotation
.end field

.field private makeup:Ljava/lang/String;

.field private transient myDao:Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;

.field private position:Ljava/lang/String;

.field private positionName:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private score:Ljava/lang/String;

.field private showIcon:Ljava/lang/String;

.field private showName:Ljava/lang/String;

.field private suggest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->facialFeatureId:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->position:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->positionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->result:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->makeup:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->suggest:Ljava/lang/String;

    iput-object p7, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->showName:Ljava/lang/String;

    iput-object p8, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->showIcon:Ljava/lang/String;

    iput-object p9, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->score:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/dao/b;->j()Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->myDao:Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->myDao:Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFacialFeatureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->facialFeatureId:Ljava/lang/String;

    return-object v0
.end method

.method public getFacialFeaturePartConfigList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/FacialFeaturePartConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->facialFeaturePartConfigList:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/dao/b;->k()Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartConfigDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->facialFeatureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartConfigDao;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->facialFeaturePartConfigList:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->facialFeaturePartConfigList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->facialFeaturePartConfigList:Ljava/util/List;

    return-object v0
.end method

.method public getMakeup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->makeup:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getPositionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->positionName:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->score:Ljava/lang/String;

    return-object v0
.end method

.method public getShowIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->showIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getShowName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->showName:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->suggest:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->myDao:Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetFacialFeaturePartConfigList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->facialFeaturePartConfigList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFacialFeatureId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->facialFeatureId:Ljava/lang/String;

    return-void
.end method

.method public setMakeup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->makeup:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->position:Ljava/lang/String;

    return-void
.end method

.method public setPositionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->positionName:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->result:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->score:Ljava/lang/String;

    return-void
.end method

.method public setShowIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->showIcon:Ljava/lang/String;

    return-void
.end method

.method public setShowName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->showName:Ljava/lang/String;

    return-void
.end method

.method public setSuggest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->suggest:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/FacialFeaturePart;->myDao:Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/FacialFeaturePartDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
