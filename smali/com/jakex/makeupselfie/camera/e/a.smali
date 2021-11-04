.class public Lcom/jakex/ymluxscoresf/camera/e/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/ymluxseditor/configuration/MouthType;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->c:Lcom/jakex/ymluxseditor/configuration/MouthType;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/e/a;->a()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;->getConfigList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v2

    invoke-static {v2}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    sget-object v1, Lcom/jakex/ymluxseditor/configuration/PartPosition;->MOUTH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getMouthType()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/ymluxseditor/configuration/MouthType;->get(I)Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/e/a;->a()V

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-void
.end method

.method public a(Lcom/jakex/ymluxseditor/configuration/MouthType;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->c:Lcom/jakex/ymluxseditor/configuration/MouthType;

    return-void
.end method

.method public a(Lcom/jakex/ymluxseditor/configuration/PartPosition;I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->e:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/jakex/ymluxseditor/configuration/PartPosition;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->d:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 5

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object v1

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/camera/material/f;->c(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->containsAdditionalPart()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object p2

    sget-object v2, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->MOUTH_TYPE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    if-ne v1, v2, :cond_2

    const/4 p2, 0x0

    check-cast p2, Lcom/jakex/ymluxseditor/configuration/MouthType;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getAlphaForRealTimeMakeup()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->containsAdditionalPart()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getSelectedMaterialWrapper()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->d()Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/jakex/ymluxscoresf/camera/e/a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->d:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->containsAdditionalPart()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object p1

    sget-object p2, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->MOUTH_TYPE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    if-eq v1, p2, :cond_6

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public b()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public e()Lcom/jakex/ymluxseditor/configuration/MouthType;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->c:Lcom/jakex/ymluxseditor/configuration/MouthType;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/e/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
