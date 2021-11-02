.class public Lcom/jakex/makeupmaterialcenter/manager/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupmaterialcenter/manager/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            "Lcom/jakex/makeupmaterialcenter/manager/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            "Lcom/jakex/makeupmaterialcenter/manager/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupmaterialcenter/manager/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupmaterialcenter/manager/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->c:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupmaterialcenter/manager/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupmaterialcenter/manager/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupmaterialcenter/manager/a;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/manager/a$a;->a()Lcom/jakex/makeupmaterialcenter/manager/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/jakex/makeupeditor/a/a/f;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setConcreteList(Ljava/util/List;)V

    invoke-virtual {v0, p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadState(Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 2

    invoke-static {p1, p2}, Lcom/jakex/makeupeditor/a/a/d;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/makeupmaterialcenter/manager/a;->a:Ljava/lang/String;

    const-string p2, "getValidCategory()...category = null"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Lcom/jakex/makeupeditor/a/a/f;->a(J)Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/jakex/makeupmaterialcenter/manager/a;->a:Ljava/lang/String;

    const-string p2, "getValidCategory()...makeupConcreteList is empty"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setConcreteList(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object p1

    sget-object p2, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne p1, p2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadState(Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadState(Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    :goto_0
    return-object v0
.end method

.method public a(IZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/d;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(Ljava/util/List;Z)V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)Ljava/util/List;
    .locals 2
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
    invoke-static {}, Lcom/jakex/makeupeditor/a/a/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(Ljava/util/List;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs a(ZI[Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupeditor/material/thememakeup/api/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p2, p3}, Lcom/jakex/makeupeditor/a/a/d;->a(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(Ljava/util/List;Z)V

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupmaterialcenter/manager/b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsDownloaded()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/jakex/makeupeditor/a/a/f;->a(J)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupmaterialcenter/manager/b;

    if-nez v4, :cond_2

    new-instance v4, Lcom/jakex/makeupmaterialcenter/manager/b;

    invoke-direct {v4}, Lcom/jakex/makeupmaterialcenter/manager/b;-><init>()V

    iget-object v5, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    if-eqz p2, :cond_3

    invoke-virtual {v9}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v11

    sget-object v12, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v11, v12, :cond_4

    goto :goto_1

    :cond_4
    iget-object v11, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jakex/makeupmaterialcenter/manager/d;

    if-nez v11, :cond_5

    new-instance v11, Lcom/jakex/makeupmaterialcenter/manager/d;

    invoke-direct {v11}, Lcom/jakex/makeupmaterialcenter/manager/d;-><init>()V

    iget-object v12, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->c:Ljava/util/HashMap;

    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v11, v9}, Lcom/jakex/makeupmaterialcenter/manager/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-virtual {v11, v4}, Lcom/jakex/makeupmaterialcenter/manager/d;->a(Lcom/jakex/makeupmaterialcenter/manager/b;)V

    if-eqz p1, :cond_6

    invoke-virtual {v11, v6}, Lcom/jakex/makeupmaterialcenter/manager/d;->a(Z)V

    :cond_6
    invoke-virtual {v11}, Lcom/jakex/makeupmaterialcenter/manager/d;->a()Z

    move-result v9

    if-nez v9, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v8, v8, 0x1

    :goto_2
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {v4, v6}, Lcom/jakex/makeupmaterialcenter/manager/b;->a(Z)V

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v4, v6}, Lcom/jakex/makeupmaterialcenter/manager/b;->a(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v4, v10}, Lcom/jakex/makeupmaterialcenter/manager/b;->a(Z)V

    :goto_3
    invoke-virtual {v4, v8}, Lcom/jakex/makeupmaterialcenter/manager/b;->a(I)V

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v5}, Lcom/jakex/makeupmaterialcenter/manager/b;->a(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lcom/jakex/makeupmaterialcenter/manager/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {v0}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public b()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method public b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/a;->d:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
