.class public Lcom/jakex/ymluxseditor/material/thememakeup/c/d;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/a/a/f;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/d;->a(Ljava/util/List;I)V

    return-void
.end method

.method private static a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 3

    invoke-static {p0}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getDeleteFlag()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/jakex/ymluxseditor/material/a/c;

    invoke-direct {v0, p0, v2}, Lcom/jakex/ymluxseditor/material/a/c;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/a/c;->a()V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/d;->a(Ljava/util/List;I)V

    return-void
.end method

.method private static a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ge v0, p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
