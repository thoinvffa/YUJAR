.class public Lcom/jakex/ymluxscore/bean/AccountUser;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private avatar:Ljava/lang/String;

.field private birthday:Ljava/lang/String;

.field private city_id:Ljava/lang/Integer;

.field private country_id:Ljava/lang/Integer;

.field private created_at:Ljava/lang/Integer;

.field private transient daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

.field private description:Ljava/lang/String;

.field private facebook:Lcom/jakex/ymluxscore/bean/PlatformInformation;

.field private facebookId:Ljava/lang/String;

.field private transient facebook__resolvedKey:Ljava/lang/String;

.field private gender:Ljava/lang/Integer;

.field private has_password:Ljava/lang/Boolean;

.field private has_phone:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private transient myDao:Lcom/jakex/ymluxscore/bean/dao/AccountUserDao;

.field private name:Ljava/lang/String;

.field private old_account_uid:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private phone_cc:Ljava/lang/Integer;

.field private province_id:Ljava/lang/Integer;

.field private qqId:Ljava/lang/String;

.field private qq__resolvedKey:Lcom/jakex/ymluxscore/bean/PlatformInformation;

.field private transient qq__resolvedKey__resolvedKey:Ljava/lang/String;

.field private show_user_info_form:Ljava/lang/Boolean;

.field private weiboId:Ljava/lang/String;

.field private weibo__resolvedKey:Lcom/jakex/ymluxscore/bean/PlatformInformation;

.field private transient weibo__resolvedKey__resolvedKey:Ljava/lang/String;

.field private weixin:Lcom/jakex/ymluxscore/bean/PlatformInformation;

.field private weixinId:Ljava/lang/String;

.field private transient weixin__resolvedKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->id:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->name:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->avatar:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->gender:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->birthday:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->description:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->created_at:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->country_id:Ljava/lang/Integer;

    move-object v1, p9

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->province_id:Ljava/lang/Integer;

    move-object v1, p10

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->city_id:Ljava/lang/Integer;

    move-object v1, p11

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->has_password:Ljava/lang/Boolean;

    move-object v1, p12

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->has_phone:Ljava/lang/Boolean;

    move-object v1, p13

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->phone_cc:Ljava/lang/Integer;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->phone:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->old_account_uid:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->show_user_info_form:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixinId:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebookId:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->weiboId:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/AccountUser;->qqId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/jakex/ymluxscore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/dao/b;->a()Lcom/jakex/ymluxscore/bean/dao/AccountUserDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->myDao:Lcom/jakex/ymluxscore/bean/dao/AccountUserDao;

    return-void
.end method

.method public delete()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->myDao:Lcom/jakex/ymluxscore/bean/dao/AccountUserDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/AccountUserDao;->delete(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public getBirthday()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->birthday:Ljava/lang/String;

    return-object v0
.end method

.method public getCity_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->city_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCountry_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->country_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCreated_at()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->created_at:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFacebook()Lcom/jakex/ymluxscore/bean/PlatformInformation;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebookId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebook__resolvedKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/b;->p()Lcom/jakex/ymluxscore/bean/dao/PlatformInformationDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/bean/dao/PlatformInformationDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/PlatformInformation;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebook:Lcom/jakex/ymluxscore/bean/PlatformInformation;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebook__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebook:Lcom/jakex/ymluxscore/bean/PlatformInformation;

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

.method public getFacebookId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebookId:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->gender:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHas_password()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->has_password:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHas_phone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->has_phone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOld_account_uid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->old_account_uid:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone_cc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->phone_cc:Ljava/lang/Integer;

    return-object v0
.end method

.method public getProvince_id()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->province_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getQqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qqId:Ljava/lang/String;

    return-object v0
.end method

.method public getQq__resolvedKey()Lcom/jakex/ymluxscore/bean/PlatformInformation;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qqId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qq__resolvedKey__resolvedKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/b;->p()Lcom/jakex/ymluxscore/bean/dao/PlatformInformationDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/bean/dao/PlatformInformationDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/PlatformInformation;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qq__resolvedKey:Lcom/jakex/ymluxscore/bean/PlatformInformation;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qq__resolvedKey__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qq__resolvedKey:Lcom/jakex/ymluxscore/bean/PlatformInformation;

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

.method public getShow_user_info_form()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->show_user_info_form:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getWeiboId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weiboId:Ljava/lang/String;

    return-object v0
.end method

.method public getWeibo__resolvedKey()Lcom/jakex/ymluxscore/bean/PlatformInformation;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weiboId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weibo__resolvedKey__resolvedKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/b;->p()Lcom/jakex/ymluxscore/bean/dao/PlatformInformationDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/bean/dao/PlatformInformationDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/PlatformInformation;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weibo__resolvedKey:Lcom/jakex/ymluxscore/bean/PlatformInformation;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weibo__resolvedKey__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weibo__resolvedKey:Lcom/jakex/ymluxscore/bean/PlatformInformation;

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

.method public getWeixin()Lcom/jakex/ymluxscore/bean/PlatformInformation;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixinId:Ljava/lang/String;

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixin__resolvedKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->daoSession:Lcom/jakex/ymluxscore/bean/dao/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/dao/b;->p()Lcom/jakex/ymluxscore/bean/dao/PlatformInformationDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/bean/dao/PlatformInformationDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/PlatformInformation;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixin:Lcom/jakex/ymluxscore/bean/PlatformInformation;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixin__resolvedKey:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixin:Lcom/jakex/ymluxscore/bean/PlatformInformation;

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

.method public getWeixinId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixinId:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->myDao:Lcom/jakex/ymluxscore/bean/dao/AccountUserDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/AccountUserDao;->refresh(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->avatar:Ljava/lang/String;

    return-void
.end method

.method public setBirthday(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->birthday:Ljava/lang/String;

    return-void
.end method

.method public setCity_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->city_id:Ljava/lang/Integer;

    return-void
.end method

.method public setCountry_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->country_id:Ljava/lang/Integer;

    return-void
.end method

.method public setCreated_at(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->created_at:Ljava/lang/Integer;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->description:Ljava/lang/String;

    return-void
.end method

.method public setFacebook(Lcom/jakex/ymluxscore/bean/PlatformInformation;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebook:Lcom/jakex/ymluxscore/bean/PlatformInformation;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PlatformInformation;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebookId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebook__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFacebookId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->facebookId:Ljava/lang/String;

    return-void
.end method

.method public setGender(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->gender:Ljava/lang/Integer;

    return-void
.end method

.method public setHas_password(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->has_password:Ljava/lang/Boolean;

    return-void
.end method

.method public setHas_phone(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->has_phone:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->id:Ljava/lang/Long;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->name:Ljava/lang/String;

    return-void
.end method

.method public setOld_account_uid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->old_account_uid:Ljava/lang/String;

    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->phone:Ljava/lang/String;

    return-void
.end method

.method public setPhone_cc(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->phone_cc:Ljava/lang/Integer;

    return-void
.end method

.method public setProvince_id(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->province_id:Ljava/lang/Integer;

    return-void
.end method

.method public setQqId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qqId:Ljava/lang/String;

    return-void
.end method

.method public setQq__resolvedKey(Lcom/jakex/ymluxscore/bean/PlatformInformation;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qq__resolvedKey:Lcom/jakex/ymluxscore/bean/PlatformInformation;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PlatformInformation;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qqId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->qq__resolvedKey__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShow_user_info_form(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->show_user_info_form:Ljava/lang/Boolean;

    return-void
.end method

.method public setWeiboId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weiboId:Ljava/lang/String;

    return-void
.end method

.method public setWeibo__resolvedKey(Lcom/jakex/ymluxscore/bean/PlatformInformation;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weibo__resolvedKey:Lcom/jakex/ymluxscore/bean/PlatformInformation;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PlatformInformation;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weiboId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weibo__resolvedKey__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWeixin(Lcom/jakex/ymluxscore/bean/PlatformInformation;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixin:Lcom/jakex/ymluxscore/bean/PlatformInformation;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PlatformInformation;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixinId:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixin__resolvedKey:Ljava/lang/String;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setWeixinId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->weixinId:Ljava/lang/String;

    return-void
.end method

.method public update()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/AccountUser;->myDao:Lcom/jakex/ymluxscore/bean/dao/AccountUserDao;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/dao/AccountUserDao;->update(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
