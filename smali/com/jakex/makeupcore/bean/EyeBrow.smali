.class public Lcom/jakex/makeupcore/bean/EyeBrow;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private transient daoSession:Lcom/jakex/makeupcore/bean/dao/b;

.field private eyebrow_id:Ljava/lang/Long;

.field private id:J

.field private intensities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private intensity:I

.field private transient myDao:Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;

.field private p_id:Ljava/lang/Long;

.field private pre_intensities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pre_intensity:I

.field private productColor:Lcom/jakex/makeupcore/bean/ProductColor;

.field private transient productColor__resolvedKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JIILjava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "JII",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->eyebrow_id:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->id:J

    iput p4, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->intensity:I

    iput p5, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->pre_intensity:I

    iput-object p6, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->p_id:Ljava/lang/Long;

    iput-object p7, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->intensities:Ljava/util/List;

    iput-object p8, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->pre_intensities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/dao/b;->i()Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->myDao:Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->myDao:Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEyebrow_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->eyebrow_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->id:J

    return-wide v0
.end method

.method public getIntensities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->intensities:Ljava/util/List;

    return-object v0
.end method

.method public getIntensity()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->intensity:I

    return v0
.end method

.method public getP_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->p_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPre_intensities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->pre_intensities:Ljava/util/List;

    return-object v0
.end method

.method public getPre_intensity()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->pre_intensity:I

    return v0
.end method

.method public getProductColor()Lcom/jakex/makeupcore/bean/ProductColor;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->p_id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->productColor__resolvedKey:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/dao/b;->r()Lcom/jakex/makeupcore/bean/dao/ProductColorDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/bean/dao/ProductColorDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/ProductColor;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->productColor:Lcom/jakex/makeupcore/bean/ProductColor;

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->productColor__resolvedKey:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->productColor:Lcom/jakex/makeupcore/bean/ProductColor;

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

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->myDao:Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEyebrow_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->eyebrow_id:Ljava/lang/Long;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->id:J

    return-void
.end method

.method public setIntensities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->intensities:Ljava/util/List;

    return-void
.end method

.method public setIntensity(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->intensity:I

    return-void
.end method

.method public setP_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->p_id:Ljava/lang/Long;

    return-void
.end method

.method public setPre_intensities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->pre_intensities:Ljava/util/List;

    return-void
.end method

.method public setPre_intensity(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->pre_intensity:I

    return-void
.end method

.method public setProductColor(Lcom/jakex/makeupcore/bean/ProductColor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->productColor:Lcom/jakex/makeupcore/bean/ProductColor;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ProductColor;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->p_id:Ljava/lang/Long;

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->productColor__resolvedKey:Ljava/lang/Long;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/EyeBrow;->myDao:Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
