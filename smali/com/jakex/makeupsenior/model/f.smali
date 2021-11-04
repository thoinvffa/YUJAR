.class public Lcom/jakex/makeupsenior/model/f;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;
    .locals 5

    const/16 v0, 0x44d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 v4, 0x3

    if-ne p2, v4, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v0

    :cond_2
    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/jakex/makeupsenior/model/b;->c(J)I

    move-result v4

    invoke-direct {p0, p1, v0, v1, v4}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;JI)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object p1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    const/16 v1, 0x192

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->a(IJ)J

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setRemoveEyebrow(Z)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    const/16 v0, 0xc9

    invoke-virtual {p2, v0, v2, v3}, Lcom/jakex/makeupsenior/model/b;->a(IJ)J

    move-result-wide v2

    :cond_6
    long-to-int p2, v2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setMouthType(I)V

    return-object p1
.end method

.method private a(Ljava/lang/String;JI)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setConcreteId(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setPartMaterialId(J)V

    invoke-virtual {v0, p4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setFilter(I)V

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v1, 0x8

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x5

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v1, 0x9

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x6

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x7

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/jakex/makeupsenior/model/b;->d(J)I

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;JI)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setFilter(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x4

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x191

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/16 v1, 0xa

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x3e9

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v1, 0xb

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v2, 0x44d

    invoke-direct {p0, p1, v2}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v1, 0x259

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v1, 0xd

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const/16 v1, 0xe

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    const/16 v1, 0x11

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/model/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;

    invoke-direct {v2}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->setConcreteId(Ljava/lang/String;)V

    sget-object v3, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-static {v2, v3}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->setInsertOrder(J)V

    invoke-virtual {v2, p1}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->setThumbnail(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    const/4 v3, -0x5

    invoke-virtual {p1, v3}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const/4 p1, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->setIsHalfFace(Z)V

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->b()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    add-int/2addr v3, p1

    invoke-direct {p0, v3}, Lcom/jakex/makeupsenior/model/f;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->setName(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->c()Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->setName(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jakex/ymluxseditor/a/a/c;->c(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/b/a;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)Z

    invoke-static {v2}, Lcom/jakex/ymluxseditor/a/a/c;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    :cond_3
    :goto_1
    invoke-static {v2}, Lcom/jakex/ymluxseditor/a/a/c;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/a/a/e;->a(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
