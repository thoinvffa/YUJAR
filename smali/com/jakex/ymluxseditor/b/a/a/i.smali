.class public Lcom/jakex/ymluxseditor/b/a/a/i;
.super Lcom/jakex/ymluxseditor/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/b/a/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxseditor/b/a/a<",
        "Lcom/jakex/ymluxseditor/b/a/a/i$a;",
        "Lcom/jakex/ymluxseditor/b/a/a/h$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxseditor/b/a/a/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxseditor/b/a/a/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxseditor/b/a/a/i$a;)Lcom/jakex/ymluxseditor/b/a/a/h$d;
    .locals 10

    iget-object v0, p1, Lcom/jakex/ymluxseditor/b/a/a/i$a;->b:Ljava/util/List;

    iget-boolean v1, p1, Lcom/jakex/ymluxseditor/b/a/a/i$a;->a:Z

    iget v2, p1, Lcom/jakex/ymluxseditor/b/a/a/i$a;->c:I

    iget-boolean p1, p1, Lcom/jakex/ymluxseditor/b/a/a/i$a;->d:Z

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/ymluxseditor/b/a/a/i;->a:Ljava/lang/String;

    const-string v0, "parse return, configList is null"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/jakex/ymluxseditor/b/a/a/h$d;

    invoke-direct {p1}, Lcom/jakex/ymluxseditor/b/a/a/h$d;-><init>()V

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getSupportReal()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/jakex/ymluxseditor/b/a/a/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse nonsupport real part,skip parse materialId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getPartMaterialId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v6

    invoke-static {v6}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v6

    sget-object v7, Lcom/jakex/ymluxseditor/configuration/PartPosition;->UNKNOWN:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v6, v7, :cond_2

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v6

    invoke-static {v6}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->get(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v6

    :cond_2
    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v7

    sget-object v9, Lcom/jakex/ymluxseditor/configuration/PartPosition;->UNKNOWN:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v6, v9, :cond_3

    sget-object v4, Lcom/jakex/ymluxseditor/b/a/a/i;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse unknown part,partPosition="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getPartPosition()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",nativePosition="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "materialId="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    sget-object v9, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BEAUTY_DEGREE:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-eq v6, v9, :cond_8

    sget-object v9, Lcom/jakex/ymluxseditor/configuration/PartPosition;->AR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v6, v9, :cond_4

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/jakex/ymluxseditor/configuration/PartPosition;->HAIR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v6, v9, :cond_5

    if-nez p1, :cond_5

    sget-object v4, Lcom/jakex/ymluxseditor/b/a/a/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parse HAIR part,id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",but mark supportHair=false"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    sget-object v8, Lcom/jakex/ymluxseditor/configuration/PartPosition;->MOUTH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    if-ne v6, v8, :cond_6

    invoke-virtual {v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getMouthType()I

    move-result v6

    invoke-static {v6}, Lcom/jakex/ymluxseditor/configuration/MouthType;->get(I)Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object v7

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getRealFilter()I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcreteConfig;->getFilter()I

    move-result v4

    :goto_1
    new-instance v6, Lcom/jakex/ymluxseditor/b/a/a/h$b;

    invoke-static {v2, v4}, Lcom/jakex/ymluxseditor/b/a;->a(II)I

    move-result v4

    invoke-direct {v6, v5, v7, v4}, Lcom/jakex/ymluxseditor/b/a/a/h$b;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Lcom/jakex/ymluxseditor/configuration/MouthType;I)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_2
    sget-object v4, Lcom/jakex/ymluxseditor/b/a/a/i;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse deprecated part:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v4, v5}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance p1, Lcom/jakex/ymluxseditor/b/a/a/h;

    invoke-direct {p1}, Lcom/jakex/ymluxseditor/b/a/a/h;-><init>()V

    new-instance v0, Lcom/jakex/ymluxseditor/b/a/a/h$a;

    invoke-direct {v0, v1, v3}, Lcom/jakex/ymluxseditor/b/a/a/h$a;-><init>(ZLjava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/b/a/a/h;->a(Lcom/jakex/ymluxseditor/b/a/a/h$a;)Lcom/jakex/ymluxseditor/b/a/a/h$d;

    move-result-object p1

    return-object p1
.end method
