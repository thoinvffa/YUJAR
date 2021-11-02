.class public Lcom/jakex/makeupeditor/material/thememakeup/api/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/d;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->convertToDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsNew(Z)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsUpdate(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getMakeups()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getValue()I

    move-result v1

    invoke-static {v1}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->a(I)V

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->b(Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/jakex/makeupeditor/a/a/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    invoke-static {p0}, Lcom/jakex/makeupeditor/a/a/f;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/d;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeupeditor/a/a/f;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeCateTypeEvent;

    invoke-direct {v2, p0}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeCateTypeEvent;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->d()V

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->b(Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v2}, Lcom/jakex/makeupeditor/a/a/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    sget-object v2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v2}, Lcom/jakex/makeupeditor/a/a/f;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    invoke-static {v1}, Lcom/jakex/makeupeditor/a/a/d;->a(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeupeditor/a/a/f;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;->getFlag()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x1

    xor-int/2addr v2, p0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->c()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->b(Z)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->c()Z

    move-result v4

    invoke-direct {v3, p0, v4}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;-><init>(ZZ)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;

    invoke-virtual {v6}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getShow_maxversion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getShow_minversion()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/jakex/makeupcore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getMaterial_id()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/jakex/makeupeditor/a/a/f;->a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getUpdateVersion()I

    move-result v9

    invoke-virtual {v6, v7}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-virtual {v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getUpdateVersion()I

    move-result v6

    if-ge v9, v6, :cond_1

    sget-object v6, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v7, v6}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    invoke-virtual {v7, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsFavorite(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->convertToDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v7

    invoke-virtual {p0, v8}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsUpdate(Z)V

    :cond_1
    :goto_1
    const-wide/16 v9, 0x1

    add-long/2addr v1, v9

    invoke-virtual {v7, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setInsertOrder(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setCategoryId(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setCategoryType(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_3

    invoke-static {v7}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v5

    sget-object v6, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setConcreteList(Ljava/util/List;)V

    invoke-virtual {p0, v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsDownloaded(Z)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v4, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v1, :cond_4

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/jakex/makeupeditor/a/a/d;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->convertToDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v10

    const-wide/16 v11, 0x1

    add-long/2addr v2, v11

    invoke-virtual {v10, v2, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setInsertOrder(J)V

    invoke-static {}, Lcom/jakex/makeupcore/util/p;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "zh"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getName_zh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getDesc_zh()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    const-string v14, "tw"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getName_tw()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getDesc_tw()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getName_en()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getDesc_en()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v10, v8}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsUpdate(Z)V

    invoke-virtual {v10, v13}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setName(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsDownloaded(Z)V

    sub-long/2addr v4, v11

    invoke-virtual {v10, v4, v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadTime(J)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v9}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getMakeups()Ljava/util/List;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/d;->a(Ljava/util/List;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;

    invoke-direct {v0, v8, v6}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;-><init>(ZZ)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;->getData()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;

    invoke-static {v4}, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->a(Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v4

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    invoke-virtual {v4, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setInsertOrder(J)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;

    invoke-virtual {v4}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getMaterial_id()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jakex/makeupeditor/a/a/f;->a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->convertToDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    invoke-virtual {v5, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setInsertOrder(J)V

    invoke-static {}, Lcom/jakex/makeupcore/util/p;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "zh"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getTitle_zh()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v7, "tw"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getTitle_tw()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getTitle_en()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getMaterials()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v5, v4}, Lcom/jakex/makeupeditor/material/thememakeup/api/b;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/List;)Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setCategoryId(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setCategoryType(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/f;->a(Ljava/util/List;)V

    return-void
.end method
