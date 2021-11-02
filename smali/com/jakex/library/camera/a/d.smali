.class public Lcom/jakex/library/camera/a/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/library/camera/MTCamera$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/jakex/library/camera/a/d;->a:Ljava/util/Map;

    new-instance v1, Lcom/jakex/library/camera/MTCamera$j;

    const/16 v2, 0x780

    const/16 v3, 0x438

    invoke-direct {v1, v2, v3}, Lcom/jakex/library/camera/MTCamera$j;-><init>(II)V

    const-string v4, "GT-I9192"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/jakex/library/camera/MTCamera$j;

    invoke-direct {v1, v2, v3}, Lcom/jakex/library/camera/MTCamera$j;-><init>(II)V

    const-string v4, "HUAWEI MT7-TL10"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/jakex/library/camera/MTCamera$j;

    invoke-direct {v1, v2, v3}, Lcom/jakex/library/camera/MTCamera$j;-><init>(II)V

    const-string v4, "MHA-AL00"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/jakex/library/camera/MTCamera$j;

    invoke-direct {v1, v2, v3}, Lcom/jakex/library/camera/MTCamera$j;-><init>(II)V

    const-string v2, "PRA-AL00"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/jakex/library/camera/MTCamera$j;)Z
    .locals 4

    sget-object v0, Lcom/jakex/library/camera/a/d;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/MTCamera$j;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Lcom/jakex/library/camera/MTCamera$j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
