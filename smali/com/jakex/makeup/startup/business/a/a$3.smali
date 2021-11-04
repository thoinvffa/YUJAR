.class Lcom/jakex/makeup/startup/business/a/a$3;
.super Lcom/jakex/ymluxscore/net/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/business/a/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/net/j<",
        "Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

.field final synthetic b:Z

.field final synthetic c:Lcom/jakex/makeup/startup/business/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/business/a/a;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/business/a/a$3;->c:Lcom/jakex/makeup/startup/business/a/a;

    iput-object p2, p0, Lcom/jakex/makeup/startup/business/a/a$3;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    iput-boolean p3, p0, Lcom/jakex/makeup/startup/business/a/a$3;->b:Z

    invoke-direct {p0}, Lcom/jakex/ymluxscore/net/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/net/j;->a(ILjava/lang/Object;)V

    sget-object p1, Lcom/jakex/ymluxseditor/material/thememakeup/api/d;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxseditor/material/a/d;->a()Lcom/jakex/ymluxseditor/material/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/startup/business/a/a$3;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/material/a/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/business/a/a$3;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/api/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)Ljava/util/List;

    move-result-object p2

    iget-boolean v0, p0, Lcom/jakex/makeup/startup/business/a/a$3;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeup/startup/business/a/a$3;->a(ILcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;)V

    return-void
.end method

.method public b(Lcom/jakex/ymluxscore/net/APIException;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/net/j;->b(Lcom/jakex/ymluxscore/net/APIException;)V

    invoke-static {}, Lcom/jakex/makeup/startup/business/a/a;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSpecialThemeMakeup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/startup/business/a/a$3;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",onException()..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
