.class public Lcom/jakex/ymluxscoresf/camera/customconcrete/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/ymluxscoresf/camera/material/model/b;


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;->a:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    return-void
.end method

.method private a(Ljava/lang/String;JI)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setConcreteId(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setSupportReal(Z)V

    invoke-virtual {v0, p2, p3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setPartMaterialId(J)V

    invoke-virtual {v0, p4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setRealFilter(I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;->a:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getAlphaForRealTimeMakeup()I

    move-result v2

    invoke-direct {p0, p1, v3, v4, v2}, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;->a(Ljava/lang/String;JI)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/jakex/ymluxseditor/configuration/PartPosition;->MOUTH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;->a:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->f()Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->setMouthType(I)V

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;->a:Lcom/jakex/ymluxscoresf/camera/material/model/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/model/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;
    .locals 5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscoresf/camera/customconcrete/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;

    invoke-direct {v2}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->setConcreteId(Ljava/lang/String;)V

    sget-object v3, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-static {v2, v3}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->setInsertOrder(J)V

    invoke-virtual {v2, p1}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->setName(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/a/a/a;->a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/a/a/e;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method
