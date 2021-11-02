.class public Lcom/jakex/makeupcore/bean/Product;
.super Lcom/jakex/makeupcore/bean/BaseBean;

# interfaces
.implements Lcom/jakex/makeupcore/bean/download/a;


# instance fields
.field private brand_id:Ljava/lang/String;

.field private brand_logo:Ljava/lang/String;

.field private brand_name:Ljava/lang/String;

.field private category_id:Ljava/lang/String;

.field private coin:Ljava/lang/String;

.field private transient daoSession:Lcom/jakex/makeupcore/bean/dao/b;

.field private default_pic:Ljava/lang/String;

.field private downloadState:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private downloaded:Z

.field private downloadingState:Lcom/jakex/makeupcore/bean/download/c;

.field private eyebrows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ProductShape;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private hasProductColor:Ljava/lang/Boolean;

.field private hot_title:Ljava/lang/String;

.field private id:J

.field private insertOrder:J

.field private is_hot:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private transient myDao:Lcom/jakex/makeupcore/bean/dao/ProductDao;

.field private name:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private productTypeMixList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/d;",
            ">;"
        }
    .end annotation
.end field

.field private product_id:Ljava/lang/String;

.field private taobao_id:Ljava/lang/String;

.field private zipurl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    new-instance v0, Lcom/jakex/makeupcore/bean/download/c;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/download/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->downloadingState:Lcom/jakex/makeupcore/bean/download/c;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;JZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    new-instance v1, Lcom/jakex/makeupcore/bean/download/c;

    invoke-direct {v1}, Lcom/jakex/makeupcore/bean/download/c;-><init>()V

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->downloadingState:Lcom/jakex/makeupcore/bean/download/c;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/jakex/makeupcore/bean/Product;->id:J

    move-object v1, p3

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->category_id:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->product_id:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->name:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->price:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->coin:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->is_hot:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->hot_title:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->brand_id:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->brand_name:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->brand_logo:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->default_pic:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->zipurl:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->md5:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->downloadState:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->hasProductColor:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/Product;->taobao_id:Ljava/lang/String;

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/jakex/makeupcore/bean/Product;->insertOrder:J

    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/jakex/makeupcore/bean/Product;->downloaded:Z

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/dao/b;->q()Lcom/jakex/makeupcore/bean/dao/ProductDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->myDao:Lcom/jakex/makeupcore/bean/dao/ProductDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->myDao:Lcom/jakex/makeupcore/bean/dao/ProductDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/ProductDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBrand_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->brand_id:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand_logo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->brand_logo:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand_name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->category_id:Ljava/lang/String;

    return-object v0
.end method

.method public getCoin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->coin:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->default_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->downloadState:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/Product;->downloaded:Z

    return v0
.end method

.method public getDownloadingState()Lcom/jakex/makeupcore/bean/download/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->downloadingState:Lcom/jakex/makeupcore/bean/download/c;

    return-object v0
.end method

.method public getEyebrows()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ProductShape;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->eyebrows:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/dao/b;->s()Lcom/jakex/makeupcore/bean/dao/ProductShapeDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/jakex/makeupcore/bean/Product;->id:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/dao/ProductShapeDao;->a(J)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupcore/bean/Product;->eyebrows:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->eyebrows:Ljava/util/List;

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
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->eyebrows:Ljava/util/List;

    return-object v0
.end method

.method public getHasProductColor()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->hasProductColor:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHot_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->hot_title:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/Product;->id:J

    return-wide v0
.end method

.method public getInsertOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/Product;->insertOrder:J

    return-wide v0
.end method

.method public getIs_hot()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->is_hot:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistentDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/bean/Product;->downloaded:Z

    return v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->price:Ljava/lang/String;

    return-object v0
.end method

.method public getProductTypeMixList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->productTypeMixList:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/dao/b;->u()Lcom/jakex/makeupcore/bean/dao/ProductTypeMixDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/jakex/makeupcore/bean/Product;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/dao/ProductTypeMixDao;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupcore/bean/Product;->productTypeMixList:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->productTypeMixList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->productTypeMixList:Ljava/util/List;

    return-object v0
.end method

.method public getProduct_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTaobao_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->taobao_id:Ljava/lang/String;

    return-object v0
.end method

.method public getZipurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->zipurl:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->myDao:Lcom/jakex/makeupcore/bean/dao/ProductDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/ProductDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetEyebrows()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->eyebrows:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public resetProductTypeMixList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->productTypeMixList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBrand_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->brand_id:Ljava/lang/String;

    return-void
.end method

.method public setBrand_logo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->brand_logo:Ljava/lang/String;

    return-void
.end method

.method public setBrand_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->brand_name:Ljava/lang/String;

    return-void
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->category_id:Ljava/lang/String;

    return-void
.end method

.method public setCoin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->coin:Ljava/lang/String;

    return-void
.end method

.method public setDefault_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->default_pic:Ljava/lang/String;

    return-void
.end method

.method public setDownloadState(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->downloadState:Ljava/lang/Integer;

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/Product;->downloaded:Z

    return-void
.end method

.method public setHasProductColor(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->hasProductColor:Ljava/lang/Boolean;

    return-void
.end method

.method public setHot_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->hot_title:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/Product;->id:J

    return-void
.end method

.method public setInsertOrder(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/Product;->insertOrder:J

    return-void
.end method

.method public setIs_hot(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->is_hot:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->md5:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->name:Ljava/lang/String;

    return-void
.end method

.method public setPersistentDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/bean/Product;->downloaded:Z

    return-void
.end method

.method public setPrice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->price:Ljava/lang/String;

    return-void
.end method

.method public setProduct_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->product_id:Ljava/lang/String;

    return-void
.end method

.method public setTaobao_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->taobao_id:Ljava/lang/String;

    return-void
.end method

.method public setZipurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Product;->zipurl:Ljava/lang/String;

    return-void
.end method

.method public syncFromServer(Lcom/jakex/makeupcore/bean/Product;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getCategory_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setCategory_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setPrice(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getCoin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setCoin(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getIs_hot()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setIs_hot(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getHot_title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setHot_title(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getBrand_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setBrand_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getBrand_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setBrand_name(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getBrand_logo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setBrand_logo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getDefault_pic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setDefault_pic(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getZipurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/Product;->setZipurl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/Product;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/bean/Product;->setMd5(Ljava/lang/String;)V

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Product;->myDao:Lcom/jakex/makeupcore/bean/dao/ProductDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/ProductDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
