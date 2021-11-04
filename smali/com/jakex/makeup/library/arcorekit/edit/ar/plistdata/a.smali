.class public abstract Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

.field private f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

.field private g:Z

.field private h:[I

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    return-void
.end method

.method private q()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h:[I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [I

    :cond_2
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-virtual {v4, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setFaceIDs([I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-boolean v4, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->i:Z

    invoke-virtual {v3, v4}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->setPartControlVisible(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    return-object v0
.end method

.method protected a(ILjava/lang/Class;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4, p1, p2, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ILjava/lang/Class;Ljava/util/ArrayList;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a([I)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->l()Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    return-void
.end method

.method protected a(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;ILjava/lang/Class;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;",
            ">(",
            "Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;->getParamControl()[Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamControlJNI;->getParamFlag()I

    move-result v3

    if-ne p2, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->e:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->g:Z

    return-void
.end method

.method public a([I)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h:[I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamSliderControlJNI;

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a(ILjava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->i:Z

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected c(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamColorControlJNI;

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a(ILjava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->j:Z

    return-void
.end method

.method public d()Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->e:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    return-object v0
.end method

.method protected d(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/jakex/ymlux/arkernelinterface/core/ParamControl/ARKernelParamCheckControlJNI;

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a(ILjava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->g:Z

    return v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->i:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected finalize()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->j:Z

    return v0
.end method

.method public h()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->q()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->r()V

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->i()V

    return-void
.end method

.method protected abstract i()V
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->e:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    :cond_0
    return-void
.end method

.method protected k()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->d()Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getPartControl()[Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;

    move-result-object v0

    return-object v0
.end method

.method protected l()Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 4

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->p()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-virtual {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->isParseSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->p()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    invoke-virtual {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getDefaultAlpha()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->p()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->GetIsNeedDataType(I)Z

    move-result v0

    return v0
.end method

.method protected p()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "method[parseDummy] never invoked"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ARPlistDataBase{mPlistDataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPlistDataPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mPlistDataBasePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
