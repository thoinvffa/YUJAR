.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->b:Ljava/util/HashMap;

    return-void
.end method

.method private q()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->FACE_LIFT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->d()Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->getSlideParamFlag()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

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

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method protected i()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->q()V

    return-void
.end method
