.class public Lcom/jakex/makeupselfie/camera/material/model/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupeditor/configuration/PartPosition;",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/makeupeditor/configuration/MouthType;

.field private e:Lcom/jakex/makeupeditor/b/a/a/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupselfie/camera/material/model/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupselfie/camera/material/model/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->c:Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeupeditor/configuration/MouthType;->getDefault()Lcom/jakex/makeupeditor/configuration/MouthType;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->d:Lcom/jakex/makeupeditor/configuration/MouthType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/material/model/b;->a(Z)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/jakex/makeupselfie/camera/material/model/b;->a(Z)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConfigList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v2

    invoke-static {v2}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v2

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getRealFilter()I

    move-result v3

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getAlphaForRealTimeMakeup()I

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setUserRealTimeAlpha(Ljava/lang/Integer;)V

    invoke-static {v1}, Lcom/jakex/makeupeditor/a/a/g;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/jakex/makeupselfie/camera/material/model/b;->a(Lcom/jakex/makeupeditor/configuration/PartPosition;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    sget-object v1, Lcom/jakex/makeupeditor/configuration/PartPosition;->MOUTH:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getMouthType()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupeditor/configuration/MouthType;->get(I)Lcom/jakex/makeupeditor/configuration/MouthType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/camera/material/model/b;->a(Lcom/jakex/makeupeditor/configuration/MouthType;)V

    goto :goto_0

    :cond_3
    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/configuration/MouthType;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->d:Lcom/jakex/makeupeditor/configuration/MouthType;

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/configuration/PartPosition;Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/material/f;->c(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-static {}, Lcom/jakex/makeupeditor/configuration/MouthType;->getDefault()Lcom/jakex/makeupeditor/configuration/MouthType;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->d:Lcom/jakex/makeupeditor/configuration/MouthType;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->e:Lcom/jakex/makeupeditor/b/a/a/h$d;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupeditor/configuration/PartPosition;",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupeditor/configuration/PartPosition;",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public f()Lcom/jakex/makeupeditor/configuration/MouthType;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->d:Lcom/jakex/makeupeditor/configuration/MouthType;

    return-object v0
.end method

.method public g()Lcom/jakex/makeupeditor/b/a/a/h$a;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/model/b;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getAlphaForRealTimeMakeup()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v5

    invoke-static {v5}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v5

    sget-object v6, Lcom/jakex/makeupeditor/configuration/PartPosition;->MOUTH:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v5, v6, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/model/b;->f()Lcom/jakex/makeupeditor/configuration/MouthType;

    move-result-object v4

    :cond_0
    new-instance v5, Lcom/jakex/makeupeditor/b/a/a/h$b;

    invoke-direct {v5, v2, v4, v3}, Lcom/jakex/makeupeditor/b/a/a/h$b;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;Lcom/jakex/makeupeditor/configuration/MouthType;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/jakex/makeupeditor/b/a/a/h$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/jakex/makeupeditor/b/a/a/h$a;-><init>(ZLjava/util/List;)V

    return-object v1
.end method

.method public h()Lcom/jakex/makeupeditor/b/a/a/h$d;
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/material/model/b;->g()Lcom/jakex/makeupeditor/b/a/a/h$a;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/b/a/a/h;

    invoke-direct {v1}, Lcom/jakex/makeupeditor/b/a/a/h;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jakex/makeupeditor/b/a/a/h;->a(Lcom/jakex/makeupeditor/b/a/a/h$a;)Lcom/jakex/makeupeditor/b/a/a/h$d;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->e:Lcom/jakex/makeupeditor/b/a/a/h$d;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->e:Lcom/jakex/makeupeditor/b/a/a/h$d;

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/b/a/a/h$d;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/camera/customconcrete/a;->a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->e:Lcom/jakex/makeupeditor/b/a/a/h$d;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/a/h$d;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-static {v1}, Lcom/jakex/makeupeditor/util/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->e:Lcom/jakex/makeupeditor/b/a/a/h$d;

    return-object v0
.end method

.method public i()Lcom/jakex/makeupeditor/b/a/a/h$d;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/model/b;->e:Lcom/jakex/makeupeditor/b/a/a/h$d;

    return-object v0
.end method
