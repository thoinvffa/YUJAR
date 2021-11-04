.class public Lcom/jakex/ymluxscoresf/camera/material/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/material/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

.field private b:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

.field private c:Lcom/jakex/ymluxscoresf/camera/material/model/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscoresf/camera/material/f$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/material/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/ymluxscoresf/camera/material/f;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f$a;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z
    .locals 4

    if-eqz p0, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/jakex/ymluxseditor/a/a/g;->b(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/material/model/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->MOUTH_TYPE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    if-ne p1, v1, :cond_1

    invoke-static {}, Lcom/jakex/ymluxseditor/configuration/MouthType;->values()[Lcom/jakex/ymluxseditor/configuration/MouthType;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    sget-object v4, Lcom/jakex/ymluxseditor/configuration/MouthType;->WATER:Lcom/jakex/ymluxseditor/configuration/MouthType;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->a(Lcom/jakex/ymluxseditor/configuration/MouthType;)Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/material/f;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-static {v1}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/c;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->c:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setMaterialId(J)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    const-string v1, "#666666"

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setColor(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-object v0
.end method

.method public b(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    const-wide/16 v1, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->setMaterialId(J)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-object v0
.end method

.method public d()Lcom/jakex/ymluxscoresf/camera/material/model/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->c:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/model/c;->a()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->c:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/f;->c:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    return-object v0
.end method
