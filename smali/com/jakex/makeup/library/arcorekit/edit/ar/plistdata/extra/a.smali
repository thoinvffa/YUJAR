.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->b:Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "method[parse] never invoked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->e()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->b:Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->getAlpha()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->b:Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a(Ljava/lang/String;)Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->b:Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    return-void
.end method

.method public b()[F
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->e()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->b:Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->getRGBA()[F

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->e()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->b:Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->getOpacity()F

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->e()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->b:Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->isParseSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
