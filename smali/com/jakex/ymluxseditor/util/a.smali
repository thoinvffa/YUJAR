.class public Lcom/jakex/ymluxseditor/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-static {p0, v0}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->getConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxseditor/util/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/jakex/ymluxseditor/a/a/c;->b(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxseditor/material/a/i;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxseditor/material/a/i;-><init>(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_a

    invoke-static {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/util/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getThemeMakeupConcreteConfigList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/util/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-static {p0, p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsFavorite(Z)V

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setDeleteFlag(Z)V

    invoke-static {p0}, Lcom/jakex/ymluxseditor/a/a/f;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    new-instance v3, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;

    invoke-direct {v3, p0}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jakex/ymluxseditor/a/a/d;->a(J)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getType()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object v3

    sget-object v4, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eq v4, p0, :cond_5

    invoke-static {v4}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v5

    sget-object v6, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 p0, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez p0, :cond_8

    invoke-virtual {v2, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setIsDownloaded(Z)V

    invoke-static {v2}, Lcom/jakex/ymluxseditor/a/a/d;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    move v0, p1

    :goto_6
    if-eqz v0, :cond_a

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;

    invoke-direct {p1, v1, v1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;-><init>(ZZ)V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public static a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 2

    if-eqz p0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-static {p0, v0}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    invoke-static {p0}, Lcom/jakex/ymluxseditor/a/a/g;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxseditor/material/a/g;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxseditor/material/a/g;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
