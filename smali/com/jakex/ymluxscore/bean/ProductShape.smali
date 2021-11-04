.class public Lcom/jakex/ymluxscore/bean/ProductShape;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private transient daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

.field private downloadState:Ljava/lang/Integer;

.field private id:J

.field private k_id:Ljava/lang/Long;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private transient myDao:Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;

.field private p_id:Ljava/lang/Long;

.field private product:Lcom/jakex/ymluxscore/bean/Product;

.field private transient product__resolvedKey:Ljava/lang/Long;

.field private thumbnail:Ljava/lang/String;

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->k_id:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->id:J

    iput-object p4, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->downloadState:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->zip:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->thumbnail:Ljava/lang/String;

    iput-object p7, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->minversion:Ljava/lang/String;

    iput-object p8, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->maxversion:Ljava/lang/String;

    iput-object p9, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->p_id:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/b;->s()Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->myDao:Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->myDao:Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDownloadState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->downloadState:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->id:J

    return-wide v0
.end method

.method public getK_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->k_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getP_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->p_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getProduct()Lcom/jakex/ymluxscore/bean/Product;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->p_id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->product__resolvedKey:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/b;->q()Lcom/jakex/ymluxscore/bean/dao/ProductDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/bean/dao/ProductDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/Product;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->product:Lcom/jakex/ymluxscore/bean/Product;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->product__resolvedKey:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->product:Lcom/jakex/ymluxscore/bean/Product;

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

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->myDao:Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDownloadState(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->downloadState:Ljava/lang/Integer;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->id:J

    return-void
.end method

.method public setK_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->k_id:Ljava/lang/Long;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setP_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->p_id:Ljava/lang/Long;

    return-void
.end method

.method public setProduct(Lcom/jakex/ymluxscore/bean/Product;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->product:Lcom/jakex/ymluxscore/bean/Product;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Product;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->p_id:Ljava/lang/Long;

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->product__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->zip:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ProductShape;->myDao:Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ProductShapeDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
