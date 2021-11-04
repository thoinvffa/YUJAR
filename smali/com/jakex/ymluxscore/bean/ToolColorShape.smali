.class public Lcom/jakex/ymluxscore/bean/ToolColorShape;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private GlossAlpha:I

.field private LightColorRGBA:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private color_id:Ljava/lang/Long;

.field private color_type:Ljava/lang/String;

.field private colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

.field private default_intensity:Ljava/lang/Integer;

.field private effect_color:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private transient myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;

.field private pid:Ljava/lang/String;

.field private state:I

.field private toolColorShapeEyebrowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->color:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->default_intensity:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->effect_color:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->color_id:Ljava/lang/Long;

    iput-object p6, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->pid:Ljava/lang/String;

    iput p7, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->state:I

    iput-object p8, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->color_type:Ljava/lang/String;

    iput-object p9, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->LightColorRGBA:Ljava/lang/String;

    iput p10, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->GlossAlpha:I

    iput-object p11, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->colors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/b;->D()Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->color_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getColor_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->color_type:Ljava/lang/String;

    return-object v0
.end method

.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->colors:Ljava/util/List;

    return-object v0
.end method

.method public getDefault_intensity()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->default_intensity:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEffect_color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->effect_color:Ljava/lang/String;

    return-object v0
.end method

.method public getGlossAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->GlossAlpha:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLightColorRGBA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->LightColorRGBA:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->state:I

    return v0
.end method

.method public getToolColorShapeEyebrowList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ToolColorShapeEyebrow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->toolColorShapeEyebrowList:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/dao/b;->E()Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeEyebrowDao;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->toolColorShapeEyebrowList:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->toolColorShapeEyebrowList:Ljava/util/List;

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
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->toolColorShapeEyebrowList:Ljava/util/List;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetToolColorShapeEyebrowList()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->toolColorShapeEyebrowList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->color:Ljava/lang/String;

    return-void
.end method

.method public setColor_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->color_id:Ljava/lang/Long;

    return-void
.end method

.method public setColor_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->color_type:Ljava/lang/String;

    return-void
.end method

.method public setColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->colors:Ljava/util/List;

    return-void
.end method

.method public setDefault_intensity(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->default_intensity:Ljava/lang/Integer;

    return-void
.end method

.method public setEffect_color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->effect_color:Ljava/lang/String;

    return-void
.end method

.method public setGlossAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->GlossAlpha:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLightColorRGBA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->LightColorRGBA:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->pid:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->state:I

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ToolColorShape;->myDao:Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/ToolColorShapeDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
