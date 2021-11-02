.class public Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private concreteId:Ljava/lang/String;

.field private configId:Ljava/lang/Long;

.field private transient daoSession:Lcom/jakex/makeupcore/bean/dao/b;

.field private filter:I

.field private mouthType:I

.field private transient myDao:Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;

.field private partMaterialId:J

.field private realFilter:I

.field private removeEyebrow:Z

.field private supportReal:Z

.field private themeMakeupMaterial:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

.field private transient themeMakeupMaterial__resolvedKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIIZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->configId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->partMaterialId:J

    iput p4, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->filter:I

    iput p5, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->realFilter:I

    iput-boolean p6, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->supportReal:Z

    iput p7, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->mouthType:I

    iput-boolean p8, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->removeEyebrow:Z

    iput-object p9, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->concreteId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/dao/b;->A()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->myDao:Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->myDao:Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConcreteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->concreteId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->configId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFilter()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->filter:I

    return v0
.end method

.method public getMouthType()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->mouthType:I

    return v0
.end method

.method public getPartMaterialId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->partMaterialId:J

    return-wide v0
.end method

.method public getRealFilter()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->realFilter:I

    return v0
.end method

.method public getRemoveEyebrow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->removeEyebrow:Z

    return v0
.end method

.method public getSupportReal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->supportReal:Z

    return v0
.end method

.method public getThemeMakeupMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 4

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->partMaterialId:J

    iget-object v2, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->themeMakeupMaterial__resolvedKey:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/dao/b;->B()Lcom/jakex/makeupcore/bean/dao/ThemeMakeupMaterialDao;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupMaterialDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    monitor-enter p0

    :try_start_0
    iput-object v2, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->themeMakeupMaterial:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->themeMakeupMaterial__resolvedKey:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->themeMakeupMaterial:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

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

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->myDao:Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setConcreteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->concreteId:Ljava/lang/String;

    return-void
.end method

.method public setConfigId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->configId:Ljava/lang/Long;

    return-void
.end method

.method public setFilter(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->filter:I

    return-void
.end method

.method public setMouthType(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->mouthType:I

    return-void
.end method

.method public setPartMaterialId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->partMaterialId:J

    return-void
.end method

.method public setRealFilter(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->realFilter:I

    return-void
.end method

.method public setRemoveEyebrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->removeEyebrow:Z

    return-void
.end method

.method public setSupportReal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->supportReal:Z

    return-void
.end method

.method public setThemeMakeupMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 2

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->themeMakeupMaterial:Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->partMaterialId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->themeMakeupMaterial__resolvedKey:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->myDao:Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/ThemeMakeupConcreteConfigDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
