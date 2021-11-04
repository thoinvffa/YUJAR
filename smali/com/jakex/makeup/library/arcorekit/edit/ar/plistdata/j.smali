.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    return-void
.end method

.method protected l()Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 4

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    return-object v0
.end method
