.class public Lcom/jakex/core/parse/MteDict;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/core/parse/MteDict$DICT_TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public keyValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/core/parse/MteDict;->key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/core/parse/MteDict;->key:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    iput-object p1, p0, Lcom/jakex/core/parse/MteDict;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public booleanValueForIndex(I)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/core/parse/MteDict;->key:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public booleanValueForKey(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public colorValueForKey(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dateValueForKey(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dictForKey(Ljava/lang/String;)Lcom/jakex/core/parse/MteDict;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/jakex/core/parse/MteDict;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/core/parse/MteDict;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public floatValueForIndex(I)F
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public floatValueForKey(Ljava/lang/String;)F
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intValueForIndex(I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->floatValueForIndex(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intValueForKey(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int p1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public objectForIndex(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/jakex/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v1, "array"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/core/parse/MteDict;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v1, "dict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v0, v0, Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/core/parse/MteDict;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public objectForKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public setBooleanValueForKey(ZLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {p0, v0, p2}, Lcom/jakex/core/parse/MteDict;->setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setFloatValueForKey(FLjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, v0, p2}, Lcom/jakex/core/parse/MteDict;->setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setIntValueForKey(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lcom/jakex/core/parse/MteDict;->setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setStringValueForKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/core/parse/MteDict;->setObjectForKey(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/jakex/core/parse/MteDict;->keyValue:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public stringValueForIndex(I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public stringValueForKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public type()Lcom/jakex/core/parse/MteDict$DICT_TYPE;
    .locals 3

    sget-object v0, Lcom/jakex/core/parse/MteDict$DICT_TYPE;->TYPE_ARRAY:Lcom/jakex/core/parse/MteDict$DICT_TYPE;

    iget-object v1, p0, Lcom/jakex/core/parse/MteDict;->key:Ljava/lang/String;

    const-string v2, "dict"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/jakex/core/parse/MteDict$DICT_TYPE;->TYPE_DICT:Lcom/jakex/core/parse/MteDict$DICT_TYPE;

    :cond_0
    return-object v0
.end method
