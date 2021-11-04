.class Lcom/jakex/ymluxscoresf/camera/material/g$a;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/material/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/ymluxscoresf/camera/material/g;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/material/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(Lcom/jakex/ymluxseditor/configuration/PartPosition;[Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "[",
            "Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;->getType()I

    move-result v4

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getValue()I

    move-result v5

    invoke-static {v4, v5}, Lcom/jakex/ymluxseditor/a/a/g;->a(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/f;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    const/4 v1, 0x5

    if-ge p2, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/f;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->values()[Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    aget-object v4, v0, v3

    sget-object v5, Lcom/jakex/ymluxscoresf/camera/material/g$1;->a:[I

    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_6

    const/4 v7, 0x2

    if-eq v5, v7, :cond_5

    const/4 v8, 0x3

    if-eq v5, v8, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object v5

    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jakex/ymluxscoresf/camera/material/f;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jakex/ymluxscoresf/camera/material/f;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->containsAdditionalPart()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getAdditionalPart()Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object v6

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/jakex/ymluxscoresf/camera/material/f;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_1

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/jakex/ymluxscoresf/camera/material/f;->d()Lcom/jakex/ymluxscoresf/camera/material/model/c;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->setAdditionalMaterialWrappers(Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/f;->a()Lcom/jakex/ymluxscoresf/camera/material/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/jakex/ymluxscoresf/camera/material/f;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v5

    new-array v6, v6, [Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;

    sget-object v7, Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;->EARRING:Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;

    aput-object v7, v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v5

    new-array v7, v7, [Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;

    sget-object v8, Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;->HAT:Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;

    aput-object v8, v7, v2

    sget-object v8, Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;->HEADWEAR:Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;

    aput-object v8, v7, v6

    invoke-direct {p0, v5, v7}, Lcom/jakex/ymluxscoresf/camera/material/g$a;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;[Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v5

    new-array v6, v6, [Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;

    sget-object v7, Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;->GLASSES:Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;

    aput-object v7, v6, v2

    :goto_3
    invoke-direct {p0, v5, v6}, Lcom/jakex/ymluxscoresf/camera/material/g$a;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;[Lcom/jakex/ymluxscoresf/camera/ar/model/ArCategory;)Ljava/util/List;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->setMaterialList(Ljava/util/List;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/customconcrete/d;->a()Lcom/jakex/ymluxscoresf/camera/customconcrete/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jakex/ymluxscoresf/camera/customconcrete/d;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->setConcreteList(Ljava/util/List;)V

    :goto_5
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-object p1
.end method

.method protected a(Lcom/jakex/ymluxscoresf/camera/material/g;)V
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/g;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/material/d$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/ymluxscoresf/camera/material/d$a;->a()V

    return-void
.end method

.method protected a(Lcom/jakex/ymluxscoresf/camera/material/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscoresf/camera/material/g;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/g;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/material/d$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/ymluxscoresf/camera/material/d$a;->b()V

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscoresf/camera/material/d$a;->a(Ljava/util/List;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/material/g;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/material/g$a;->a(Lcom/jakex/ymluxscoresf/camera/material/g;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/material/g;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/material/g$a;->a(Lcom/jakex/ymluxscoresf/camera/material/g;Ljava/util/List;)V

    return-void
.end method

.method protected b(Lcom/jakex/ymluxscoresf/camera/material/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/util/bm;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/g;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadCategoryTask onCancelled()..."

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/material/g;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/material/d$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/jakex/ymluxscoresf/camera/material/d$a;->b()V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscoresf/camera/material/g;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/material/g$a;->b(Lcom/jakex/ymluxscoresf/camera/material/g;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/material/g$a;->a([Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
