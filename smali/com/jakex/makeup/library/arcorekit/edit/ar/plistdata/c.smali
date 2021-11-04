.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;",
            "[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->b:Ljava/util/HashMap;

    return-void
.end method

.method private q()V
    .locals 11

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->EYESHADOW:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->b:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    instance-of v7, v6, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    check-cast v6, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;

    invoke-virtual {v6}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelStaticPartControlInterfaceJNI;->getEyeShadowType()I

    move-result v7

    invoke-virtual {v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->getEyeShadowType()I

    move-result v8

    if-eq v8, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x4001

    const-class v10, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;

    invoke-virtual {p0, v6, v9, v10, v8}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->a(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ILjava/lang/Class;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;

    invoke-virtual {v8, v7}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->setCurrentRGBAValue([F)V

    invoke-virtual {v8}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;->dispatch()V

    goto :goto_1

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;[F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->i()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c;->q()V

    return-void
.end method
