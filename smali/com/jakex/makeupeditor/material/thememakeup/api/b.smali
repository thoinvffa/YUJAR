.class public Lcom/jakex/makeupeditor/material/thememakeup/api/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaterial_id()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupeditor/a/a/e;->a(Ljava/lang/String;J)Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaterial_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setPartMaterialId(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setConcreteId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getFilter()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setFilter(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getReal_filter()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setRealFilter(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getSupport_real()I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setSupportReal(Z)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMouthType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setMouthType(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getRemoveEyebrow()I

    move-result p0

    if-ne p0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setRemoveEyebrow(Z)V

    return-object v0
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;

    invoke-virtual {v6}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaterial_id()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/jakex/makeupeditor/a/a/g;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v8

    invoke-virtual {v6, v7}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v9

    if-ge v8, v9, :cond_1

    sget-object v8, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v7, v8}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->convertDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v8

    sget-object v9, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    and-int/2addr v5, v8

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v6}, Lcom/jakex/makeupeditor/material/thememakeup/api/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setThemeMakeupMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/jakex/makeupeditor/a/a/e;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->resetThemeMakeupConcreteConfigList()V

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/util/List;)V

    if-eqz v5, :cond_4

    sget-object p1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    :goto_3
    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    return-object v1
.end method

.method public static a(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/jakex/makeupeditor/a/a/g;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v3, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setSingleType(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/util/List;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaterial_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/jakex/makeupeditor/a/a/g;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v4

    invoke-virtual {v1, v3}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v1

    if-ge v4, v1, :cond_3

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v3, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->convertDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/util/List;)V

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->c(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/a/a;

    invoke-direct {v0, p0}, Lcom/jakex/makeupeditor/material/thememakeup/a/a;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v3, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setIsSelfie(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/util/List;)V

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaterial_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/jakex/makeupeditor/a/a/g;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v4

    invoke-virtual {v1, v3}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->updateDBEntityForSelfie(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v1

    if-ge v4, v1, :cond_3

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v3, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->convertDBEntityForSelfie()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v1

    invoke-static {v1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getNativeValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setNativePosition(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setIsSelfie(Z)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->f()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/a/b;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/material/thememakeup/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;

    invoke-virtual {v5}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaterial_id()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/jakex/makeupeditor/a/a/g;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->convertDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setIsLocal(Z)V

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-virtual {v6, v2, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setInsertOrder(J)V

    invoke-virtual {v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v7

    invoke-static {v7}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getNativeValue()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setNativePosition(I)V

    sget-object v7, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v6, v7}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v5}, Lcom/jakex/makeupeditor/material/thememakeup/api/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->setThemeMakeupMaterial(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/jakex/makeupeditor/a/a/e;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->resetThemeMakeupConcreteConfigList()V

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/util/List;)V

    sget-object p1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    return-object v1
.end method
