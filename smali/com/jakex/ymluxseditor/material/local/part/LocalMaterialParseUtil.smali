.class public Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 2

    const-class v0, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxseditor/material/local/part/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "senior_materials/makeup_material_smallpart.json"

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/local/part/a;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/jakex/library/util/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/c/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;

    invoke-static {p0, v1}, Lcom/jakex/ymluxscore/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getFundation()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->FOUNDATION:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getMouth()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->MOUTH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getBlusher()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getBlusherColor()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BLUSHER_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getBronzers()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BRONZERS:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getEyeBrows()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_BROW:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getEyeBrowColors()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_BROW_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getEye()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_SHADOW:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getEyePupil()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_PUPIL:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getAccessories()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->ACCESSORIES:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getDoubleEyelid()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->DOUBLE_EYELID:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getEyeLiner()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LINER:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getEyeLinerColors()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LINER_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getEyeLash()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LASH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getEyeLashColors()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LASH_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil$LocalSmallPartBean;->getHair()Ljava/util/List;

    move-result-object p0

    sget-object v1, Lcom/jakex/ymluxseditor/configuration/PartPosition;->HAIR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-static {p0, v1}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialParseUtil;->a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    return-void

    :goto_1
    invoke-static {v0}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialBean;",
            ">;",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialBean;

    :try_start_0
    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialBean;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5}, Lcom/jakex/ymluxseditor/a/a/g;->a(J)Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-direct {v6}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;-><init>()V

    invoke-virtual {v6, v4, v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setMaterialId(J)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setUpdateVersion(I)V

    sget-object v4, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-static {v6, v4}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    :cond_0
    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialBean;->getStaticsID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setStaticsId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialBean;->getCoverColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setColor(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/util/b/g;->c()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v7, 0x2

    if-eq v4, v7, :cond_1

    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialBean;->getTitle_en()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialBean;->getTitle_tw()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialBean;->getTitle_zh()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v6, v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getNativeValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setNativePosition(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getValue()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setPartPosition(I)V

    invoke-virtual {v6, v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setIsLocal(Z)V

    invoke-virtual {v6, v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setNeedShow(Z)V

    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/material/local/part/LocalMaterialBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setThumbnail(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v6, v1, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setInsertOrder(J)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/jakex/ymluxseditor/a/a/g;->a(Ljava/util/List;)V

    :cond_4
    return-void
.end method
