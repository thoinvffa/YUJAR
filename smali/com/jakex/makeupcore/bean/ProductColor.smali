.class public Lcom/jakex/makeupcore/bean/ProductColor;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private GlossAlpha:I

.field private LightColorRGBA:Ljava/lang/String;

.field private category_id:Ljava/lang/Long;

.field private code:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private color_id:Ljava/lang/String;

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

.field private transient daoSession:Lcom/jakex/makeupcore/bean/dao/b;

.field private default_intensity:I

.field private effect_color:Ljava/lang/String;

.field private eyebrow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/EyeBrow;",
            ">;"
        }
    .end annotation
.end field

.field private id:J

.field private transient myDao:Lcom/jakex/makeupcore/bean/dao/ProductColorDao;

.field private name:Ljava/lang/String;

.field private pro_id:J

.field private pro_pic:Ljava/lang/String;

.field private sort:I

.field private thumbnail:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
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

    move-object v0, p0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->id:J

    move-object v1, p3

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->color_id:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->pro_id:J

    move-object v1, p6

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->category_id:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->code:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->color:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->effect_color:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->name:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->thumbnail:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->pro_pic:Ljava/lang/String;

    move/from16 v1, p13

    iput v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->sort:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->url:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->default_intensity:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->color_type:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->LightColorRGBA:Ljava/lang/String;

    move/from16 v1, p18

    iput v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->GlossAlpha:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/jakex/makeupcore/bean/ProductColor;->colors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/dao/b;->r()Lcom/jakex/makeupcore/bean/dao/ProductColorDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->myDao:Lcom/jakex/makeupcore/bean/dao/ProductColorDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->myDao:Lcom/jakex/makeupcore/bean/dao/ProductColorDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/ProductColorDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCategory_id()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->category_id:Ljava/lang/Long;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->color_id:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->color_type:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->colors:Ljava/util/List;

    return-object v0
.end method

.method public getDefault_intensity()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->default_intensity:I

    return v0
.end method

.method public getEffect_color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->effect_color:Ljava/lang/String;

    return-object v0
.end method

.method public getEyebrow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/EyeBrow;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->eyebrow:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->daoSession:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/dao/b;->i()Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;

    move-result-object v0

    iget-wide v1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/dao/EyeBrowDao;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->eyebrow:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->eyebrow:Ljava/util/List;

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
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->eyebrow:Ljava/util/List;

    return-object v0
.end method

.method public getGlossAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->GlossAlpha:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->id:J

    return-wide v0
.end method

.method public getLightColorRGBA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->LightColorRGBA:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPro_id()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->pro_id:J

    return-wide v0
.end method

.method public getPro_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->pro_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->sort:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->url:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->myDao:Lcom/jakex/makeupcore/bean/dao/ProductColorDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/ProductColorDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resetEyebrow()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->eyebrow:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setCategory_id(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->category_id:Ljava/lang/Long;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->code:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->color:Ljava/lang/String;

    return-void
.end method

.method public setColor_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->color_id:Ljava/lang/String;

    return-void
.end method

.method public setColor_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->color_type:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->colors:Ljava/util/List;

    return-void
.end method

.method public setDefault_intensity(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->default_intensity:I

    return-void
.end method

.method public setEffect_color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->effect_color:Ljava/lang/String;

    return-void
.end method

.method public setGlossAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->GlossAlpha:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->id:J

    return-void
.end method

.method public setLightColorRGBA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->LightColorRGBA:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->name:Ljava/lang/String;

    return-void
.end method

.method public setPro_id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->pro_id:J

    return-void
.end method

.method public setPro_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->pro_pic:Ljava/lang/String;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->sort:I

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ProductColor;->url:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ProductColor;->myDao:Lcom/jakex/makeupcore/bean/dao/ProductColorDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/dao/ProductColorDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
