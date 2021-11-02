.class public Lcom/jakex/makeupeditor/material/thememakeup/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/material/thememakeup/b/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field private b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field private c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field private d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field private e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field private f:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->g:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/b/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;J)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;J)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private a(Ljava/util/List;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;",
            ">;)",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const-wide/16 v1, -0x3e9

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCategoryId(J)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIconViewType(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->selfie_theme_collect_makeup:I

    invoke-static {v1}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/f;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setConcreteList(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object p1
.end method

.method public static a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d$a;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/jakex/makeupeditor/a/a/f;->a(J)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setConcreteList(Ljava/util/List;)V

    invoke-virtual {v2, p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsRecommend()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {v4}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v4

    sget-object v5, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    :goto_2
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupeditor/a/a/f;->a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private f()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIconViewType(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const-wide/16 v1, -0x3ea

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCategoryId(J)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const-string v1, "HOT"

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setName(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/f;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setConcreteList(Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/d;->a()V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method private g()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const-wide/16 v1, -0x3eb

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCategoryId(J)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIconViewType(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_category_manager_sel:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIconRes(I)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_transparent_category_manager_sel:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setTransparentIconRes(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->c:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method private h()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const-wide/16 v1, -0x3ed

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCategoryId(J)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIconViewType(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget-object v1, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setType(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setConcreteList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->theme_makeup_category_name_ar:I

    invoke-static {v1}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/jakex/makeupeditor/a/a/f;->a(J)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {v8}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v9

    sget-object v10, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v9, v10, :cond_0

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/jakex/makeupeditor/material/thememakeup/b/d$1;

    invoke-direct {v5, p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d$1;-><init>(Lcom/jakex/makeupeditor/material/thememakeup/b/d;)V

    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v5, 0x0

    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v4, v7

    :cond_2
    invoke-virtual {v3, v4}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setConcreteList(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIconViewType(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const-wide/16 v1, -0x3ec

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCategoryId(J)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->theme_recent_makeup:I

    invoke-static {v1}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getRecentConcreteList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/jakex/makeupeditor/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->setShowName(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)Z

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->getConfigList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setRecentConcreteList(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object v0
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/b;->a()Z

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    sget-object v4, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v2, :cond_1

    sget-object v4, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->INFLUENCER:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, v3}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a(Ljava/util/List;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez p1, :cond_2

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->j()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->f()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->b(Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->h()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->g()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupeditor/a/a/f;->a()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setRecentConcreteList(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->f:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->f:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setMakeupId(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->f:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->f:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->f:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsSupportReal(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->f:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-object v0
.end method
