.class public Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;
.super Lcom/jakex/ymluxscore/bean/BaseBean;

# interfaces
.implements Lcom/jakex/ymluxscore/bean/download/a;


# instance fields
.field private concreteId:Ljava/lang/String;

.field private configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private transient daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

.field private downloadStatus:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private downloaded:Z

.field private downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

.field private insertOrder:J

.field private transient myDao:Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscore/bean/download/c;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/download/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JIZ)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscore/bean/download/c;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/download/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->concreteId:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->insertOrder:J

    iput p5, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloadStatus:I

    iput-boolean p6, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloaded:Z

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/b;->h()Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->myDao:Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->myDao:Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getConcreteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->concreteId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->configList:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->A()Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->concreteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/dao/ThemeMakeupConcreteConfigDao;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->configList:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->configList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->configList:Ljava/util/List;

    return-object v0
.end method

.method public getDownloadStatus()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloadStatus:I

    return v0
.end method

.method public getDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloaded:Z

    return v0
.end method

.method public getDownloadingState()Lcom/jakex/ymluxscore/bean/download/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

    return-object v0
.end method

.method public getInsertOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->insertOrder:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistentDownloaded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloaded:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getDownloadStatus()I

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

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->myDao:Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetConfigList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->configList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setConcreteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->concreteId:Ljava/lang/String;

    return-void
.end method

.method public setDownloadStatus(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloadStatus:I

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloaded:Z

    return-void
.end method

.method public setInsertOrder(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->insertOrder:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->name:Ljava/lang/String;

    return-void
.end method

.method public setPersistentDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->downloaded:Z

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->myDao:Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/CustomMakeupConcreteDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
