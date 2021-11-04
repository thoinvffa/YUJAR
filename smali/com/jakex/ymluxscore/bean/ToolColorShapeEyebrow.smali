.class public Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private color_id:Ljava/lang/Long;

.field private transient daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

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

.field private transient myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;

.field private pid:Ljava/lang/String;

.field private pk_id:Ljava/lang/Long;

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

.field private shape_id:Ljava/lang/Long;

.field private toolColorShape:Lcom/jakex/ymluxscore/bean/ToolColorShape;

.field private transient toolColorShape__resolvedKey:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JIILjava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
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

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->shape_id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pk_id:Ljava/lang/Long;

    iput-object p3, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pid:Ljava/lang/String;

    iput-wide p4, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->id:J

    iput p6, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->intensity:I

    iput p7, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pre_intensity:I

    iput-object p8, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->color_id:Ljava/lang/Long;

    iput-object p9, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->intensities:Ljava/util/List;

    iput-object p10, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pre_intensities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/b;->E()Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColor_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->color_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->id:J

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

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->intensities:Ljava/util/List;

    return-object v0
.end method

.method public getIntensity()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->intensity:I

    return v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getPk_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pk_id:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pre_intensities:Ljava/util/List;

    return-object v0
.end method

.method public getPre_intensity()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pre_intensity:I

    return v0
.end method

.method public getShape_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->shape_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getToolColorShape()Lcom/jakex/ymluxscore/bean/ToolColorShape;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->color_id:Ljava/lang/Long;

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->toolColorShape__resolvedKey:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/b;->D()Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/ToolColorShape;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->toolColorShape:Lcom/jakex/ymluxscore/bean/ToolColorShape;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->toolColorShape__resolvedKey:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->toolColorShape:Lcom/jakex/ymluxscore/bean/ToolColorShape;

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

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColor_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->color_id:Ljava/lang/Long;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->id:J

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

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->intensities:Ljava/util/List;

    return-void
.end method

.method public setIntensity(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->intensity:I

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pid:Ljava/lang/String;

    return-void
.end method

.method public setPk_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pk_id:Ljava/lang/Long;

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

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pre_intensities:Ljava/util/List;

    return-void
.end method

.method public setPre_intensity(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->pre_intensity:I

    return-void
.end method

.method public setShape_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->shape_id:Ljava/lang/Long;

    return-void
.end method

.method public setToolColorShape(Lcom/jakex/ymluxscore/bean/ToolColorShape;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->toolColorShape:Lcom/jakex/ymluxscore/bean/ToolColorShape;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ToolColorShape;->getId()Ljava/lang/Long;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->color_id:Ljava/lang/Long;

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->toolColorShape__resolvedKey:Ljava/lang/Long;

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

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;->myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
