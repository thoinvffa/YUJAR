.class Lcom/jakex/makeupeditor/material/a/j$1;
.super Lcom/jakex/makeupcore/net/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/a/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/net/j<",
        "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/material/a/j;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/a/j;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/j$1;->a:Lcom/jakex/makeupeditor/material/a/j;

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcore/net/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/j;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MakeupMaterialApi requestMakeupMaterial onFailure"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/net/j;->a(ILjava/util/ArrayList;)V

    sget-object p1, Lcom/jakex/makeupeditor/material/a/j;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setIsRecommend(Z)V

    invoke-static {v2}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v3

    sget-object v4, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v2, v3}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/util/List;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getDown_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaterial_id()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jakex/makeupeditor/a/a/g;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->convertDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getPosition()I

    move-result v3

    invoke-static {v3}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getNativeValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setNativePosition(I)V

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaterial_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setStaticsId(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateVersion()I

    move-result v3

    invoke-virtual {v1, v2}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getUpdate_version()I

    move-result v1

    if-ge v3, v1, :cond_6

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v2, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v1

    sget-object v3, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v1, v3, :cond_7

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v2, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    :cond_7
    invoke-static {v2}, Lcom/jakex/makeupeditor/a/a/g;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    new-instance v1, Lcom/jakex/makeupeditor/material/a/e;

    invoke-direct {v1, v0}, Lcom/jakex/makeupeditor/material/a/e;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/a/e;->a()V

    goto :goto_3

    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
