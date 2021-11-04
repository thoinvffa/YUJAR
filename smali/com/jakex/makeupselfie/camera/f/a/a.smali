.class public Lcom/jakex/ymluxscoresf/camera/f/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/jakex/ymluxseditor/configuration/MouthType;

.field private f:Lcom/jakex/ymluxseditor/b/a/a/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscoresf/camera/f/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->c:Ljava/util/List;

    invoke-static {}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getDefault()Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->e:Lcom/jakex/ymluxseditor/configuration/MouthType;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->e:Lcom/jakex/ymluxseditor/configuration/MouthType;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->b()V

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getThemeMakeupConcreteConfigList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v3

    invoke-static {v3}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v3

    sget-object v4, Lcom/jakex/ymluxseditor/configuration/PartPosition;->MOUTH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getMouthType()I

    move-result v1

    invoke-static {v1}, Lcom/jakex/ymluxseditor/configuration/MouthType;->get(I)Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;)V

    :cond_2
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->d:Ljava/util/List;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-void
.end method

.method public a(Lcom/jakex/ymluxseditor/configuration/MouthType;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->e:Lcom/jakex/ymluxseditor/configuration/MouthType;

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-static {}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getDefault()Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->e:Lcom/jakex/ymluxseditor/configuration/MouthType;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->f:Lcom/jakex/ymluxseditor/b/a/a/h$d;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getManyFace()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getAlphaForRealTimeMakeup()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x46

    :goto_0
    return v0
.end method

.method public i()Lcom/jakex/ymluxseditor/b/a/a/i$a;
    .locals 4

    new-instance v0, Lcom/jakex/ymluxseditor/b/a/a/i$a;

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->h()I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/jakex/ymluxseditor/b/a/a/i$a;-><init>(ZLjava/util/List;IZ)V

    return-object v0
.end method

.method public j()Lcom/jakex/ymluxseditor/b/a/a/h$d;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->f:Lcom/jakex/ymluxseditor/b/a/a/h$d;

    return-object v0
.end method

.method public k()Lcom/jakex/ymluxseditor/b/a/a/h$d;
    .locals 2

    new-instance v0, Lcom/jakex/ymluxseditor/b/a/a/i;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/b/a/a/i;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->i()Lcom/jakex/ymluxseditor/b/a/a/i$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/b/a/a/i;->a(Lcom/jakex/ymluxseditor/b/a/a/i$a;)Lcom/jakex/ymluxseditor/b/a/a/h$d;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->f:Lcom/jakex/ymluxseditor/b/a/a/h$d;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->d()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->f:Lcom/jakex/ymluxseditor/b/a/a/h$d;

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/b/a/a/h$d;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxseditor/util/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/a/a;->f:Lcom/jakex/ymluxseditor/b/a/a/h$d;

    return-object v0
.end method
