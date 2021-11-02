.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->getPartAlphaParamFlag()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    iget v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->d:F

    invoke-virtual {v1, v2}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    invoke-virtual {v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->dispatch()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private r()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->isSlideSupported()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->getParamFlag()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->setCurrentValue(F)V

    invoke-virtual {v4}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;->dispatch()V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private s()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->getParamFlag()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->d(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->isCheckSupported()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->setCurrentValue(Z)V

    invoke-virtual {v4}, Lcom/jakex/mtlab/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;->dispatch()V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method protected i()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->s()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->q()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b;->r()V

    return-void
.end method
