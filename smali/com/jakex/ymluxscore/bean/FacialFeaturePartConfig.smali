.class public Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private affiliatedMaterialId:J

.field private configId:Ljava/lang/Long;

.field private transient daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

.field private facialFeatureId:Ljava/lang/String;

.field private transient myDao:Lcom/jakex/ymluxscore/bean/dao/FacialFeaturePartConfigDao;

.field private partMaterialId:J

.field private themeMakeupMaterial:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

.field private transient themeMakeupMaterial__resolvedKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->configId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->partMaterialId:J

    iput-object p4, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->facialFeatureId:Ljava/lang/String;

    iput-wide p5, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->affiliatedMaterialId:J

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/b;->k()Lcom/jakex/ymluxscore/bean/dao/FacialFeaturePartConfigDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->myDao:Lcom/jakex/ymluxscore/bean/dao/FacialFeaturePartConfigDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->myDao:Lcom/jakex/ymluxscore/bean/dao/FacialFeaturePartConfigDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/FacialFeaturePartConfigDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAffiliatedMaterialId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->affiliatedMaterialId:J

    return-wide v0
.end method

.method public getConfigId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->configId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFacialFeatureId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->facialFeatureId:Ljava/lang/String;

    return-object v0
.end method

.method public getPartMaterialId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->partMaterialId:J

    return-wide v0
.end method

.method public getThemeMakeupMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;
    .locals 4

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->partMaterialId:J

    iget-object v2, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->themeMakeupMaterial__resolvedKey:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/dao/b;->B()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupMaterialDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    monitor-enter p0

    :try_start_0
    iput-object v2, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->themeMakeupMaterial:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->themeMakeupMaterial__resolvedKey:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->themeMakeupMaterial:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->myDao:Lcom/jakex/ymluxscore/bean/dao/FacialFeaturePartConfigDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/FacialFeaturePartConfigDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAffiliatedMaterialId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->affiliatedMaterialId:J

    return-void
.end method

.method public setConfigId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->configId:Ljava/lang/Long;

    return-void
.end method

.method public setFacialFeatureId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->facialFeatureId:Ljava/lang/String;

    return-void
.end method

.method public setPartMaterialId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->partMaterialId:J

    return-void
.end method

.method public setThemeMakeupMaterial(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 2

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->themeMakeupMaterial:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->partMaterialId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->themeMakeupMaterial__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Lorg/greenrobot/greendao/DaoException;

    const-string v0, "To-one property \'partMaterialId\' has not-null constraint; cannot set to-one to null"

    invoke-direct {p1, v0}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/FacialFeaturePartConfig;->myDao:Lcom/jakex/ymluxscore/bean/dao/FacialFeaturePartConfigDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/FacialFeaturePartConfigDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
