.class public Lcom/jakex/makeupeditor/material/thememakeup/b/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/d;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsDownloaded()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    if-ne v2, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v2

    sget-object v4, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v2, v4, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    return v1

    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;-><init>()V

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsDownloaded(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadTime(J)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsRecommend()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/d;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    return v1

    :cond_6
    invoke-virtual {v0, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsUpdate(Z)V

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/d;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;-><init>()V

    :goto_2
    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v3

    :cond_7
    return v1
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/jakex/makeupeditor/a/a/d;->a(Ljava/lang/Iterable;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;

    invoke-direct {v0}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
