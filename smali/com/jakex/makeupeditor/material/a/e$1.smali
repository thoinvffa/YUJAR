.class Lcom/jakex/makeupeditor/material/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupcore/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/f/a/a;

.field final synthetic b:Lcom/jakex/makeupeditor/material/a/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/a/e;Lcom/jakex/makeupcore/f/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    iput-object p2, p0, Lcom/jakex/makeupeditor/material/a/e$1;->a:Lcom/jakex/makeupcore/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/f/a/c;)V
    .locals 4

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCancel()... materialId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",task = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/material/a/g;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jakex/makeupeditor/material/a/g;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->a:Lcom/jakex/makeupcore/f/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/makeupcore/f/a/a;->a(Lcom/jakex/makeupcore/f/a/c;)V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/a/f;->a()Lcom/jakex/makeupeditor/material/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/material/a/f;->b(Lcom/jakex/makeupeditor/material/a/e;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/f/a/c;D)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    double-to-int v1, p2

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/material/a/g;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jakex/makeupeditor/material/a/g;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->a:Lcom/jakex/makeupcore/f/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/jakex/makeupcore/f/a/a;->a(Lcom/jakex/makeupcore/f/a/c;D)V

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/makeupcore/f/a/c;)V
    .locals 4

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onException()... materialId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",task = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/material/a/g;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jakex/makeupeditor/material/a/g;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->a:Lcom/jakex/makeupcore/f/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/makeupcore/f/a/a;->b(Lcom/jakex/makeupcore/f/a/c;)V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/a/f;->a()Lcom/jakex/makeupeditor/material/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/material/a/f;->b(Lcom/jakex/makeupeditor/material/a/e;)V

    return-void
.end method

.method public c(Lcom/jakex/makeupcore/f/a/c;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish()... materialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v1}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v1}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",task = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/f/a/c;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "material already mark finished."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getIsLocal()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setIsNew(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setInsertOrder(J)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/f/a/c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->EXTERNAL_FILES:Lcom/jakex/makeupeditor/configuration/MaterialStorage;

    invoke-virtual {v3}, Lcom/jakex/makeupeditor/configuration/MaterialStorage;->getRootPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jakex/makeupcore/util/bi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unZip success!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/f/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->c(Ljava/lang/String;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/f/a/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getIsLocal()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setIsNew(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setInsertOrder(J)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/material/a/g;

    iget-object v3, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-static {v3}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupeditor/material/a/e;)Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/jakex/makeupeditor/material/a/g;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/makeupeditor/material/a/e;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "unZip failed!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->a:Lcom/jakex/makeupcore/f/a/a;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v0, p1}, Lcom/jakex/makeupcore/f/a/a;->c(Lcom/jakex/makeupcore/f/a/c;)V

    goto :goto_1

    :cond_4
    invoke-interface {v0, p1}, Lcom/jakex/makeupcore/f/a/a;->b(Lcom/jakex/makeupcore/f/a/c;)V

    :cond_5
    :goto_1
    invoke-static {}, Lcom/jakex/makeupeditor/material/a/f;->a()Lcom/jakex/makeupeditor/material/a/f;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/e$1;->b:Lcom/jakex/makeupeditor/material/a/e;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/material/a/f;->b(Lcom/jakex/makeupeditor/material/a/e;)V

    return-void
.end method
