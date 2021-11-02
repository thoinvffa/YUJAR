.class public Lcom/jakex/makeupselfie/operating/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->a(Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupeditor/a/a/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/makeupeditor/a/a/f;->a(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
