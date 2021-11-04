.class public Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private brand_id:Ljava/lang/String;

.field private brand_name:Ljava/lang/String;

.field private category_id:Ljava/lang/String;

.field private coin:Ljava/lang/String;

.field private color_id:Ljava/lang/String;

.field private color_name:Ljava/lang/String;

.field private color_uuid:Ljava/lang/String;

.field private transient daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

.field private descript:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private insertOrder:J

.field private materialPid:Ljava/lang/Long;

.field private transient myDao:Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private pro_uuid:Ljava/lang/String;

.field private product_id:Ljava/lang/String;

.field private texture:Ljava/lang/String;

.field private tryColorMaterial:Lcom/jakex/ymluxscore/bean/TryColorMaterial;

.field private transient tryColorMaterial__resolvedKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->id:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pro_uuid:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_uuid:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_id:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->category_id:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->product_id:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->texture:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->name:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_name:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_id:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_name:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->descript:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pic:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->price:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->coin:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->materialPid:Ljava/lang/Long;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->insertOrder:J

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/b;->G()Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->myDao:Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->myDao:Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBrand_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCoin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_id:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_name:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDescript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->descript:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getInsertOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->insertOrder:J

    return-wide v0
.end method

.method public getMaterialPid()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->materialPid:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getPro_uuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pro_uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTexture()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->texture:Ljava/lang/String;

    return-object v0
.end method

.method public getTryColorMaterial()Lcom/jakex/ymluxscore/bean/TryColorMaterial;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->materialPid:Ljava/lang/Long;

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->tryColorMaterial__resolvedKey:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/b;->F()Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->tryColorMaterial:Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->tryColorMaterial__resolvedKey:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->tryColorMaterial:Lcom/jakex/ymluxscore/bean/TryColorMaterial;

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

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->myDao:Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setBrand_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_id:Ljava/lang/String;

    return-void
.end method

.method public setBrand_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->category_id:Ljava/lang/String;

    return-void
.end method

.method public setCoin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->coin:Ljava/lang/String;

    return-void
.end method

.method public setColor_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_id:Ljava/lang/String;

    return-void
.end method

.method public setColor_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_name:Ljava/lang/String;

    return-void
.end method

.method public setColor_uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_uuid:Ljava/lang/String;

    return-void
.end method

.method public setDescript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->descript:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->id:Ljava/lang/Long;

    return-void
.end method

.method public setInsertOrder(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->insertOrder:J

    return-void
.end method

.method public setMaterialPid(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->materialPid:Ljava/lang/Long;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->name:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pic:Ljava/lang/String;

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->price:Ljava/lang/String;

    return-void
.end method

.method public setPro_uuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pro_uuid:Ljava/lang/String;

    return-void
.end method

.method public setProduct_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->product_id:Ljava/lang/String;

    return-void
.end method

.method public setTexture(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->texture:Ljava/lang/String;

    return-void
.end method

.method public setTryColorMaterial(Lcom/jakex/ymluxscore/bean/TryColorMaterial;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->tryColorMaterial:Lcom/jakex/ymluxscore/bean/TryColorMaterial;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getId()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->materialPid:Ljava/lang/Long;

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->tryColorMaterial__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public syncData(Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;)V
    .locals 2

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->brand_name:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->category_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->category_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->coin:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->coin:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_name:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->descript:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->descript:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->name:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pic:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pic:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->price:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->price:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->product_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->product_id:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->texture:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->texture:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->color_uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pro_uuid:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->pro_uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->materialPid:Ljava/lang/Long;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->materialPid:Ljava/lang/Long;

    iget-wide v0, p1, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->insertOrder:J

    iput-wide v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->insertOrder:J

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterialProduct;->myDao:Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/TryColorMaterialProductDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
