.class public abstract Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a;
.implements Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->b:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;)Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 1

    if-nez p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->getConfigIndex()I

    move-result p4

    :goto_0
    const-string v0, ""

    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->parserMTDataConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->b:Ljava/util/List;

    return-object v0
.end method

.method a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->d()Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlistDataApply()... ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] already deleted."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->setApply(Z)V

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->hasBGM()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->playBGM()V

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h()V

    return-void
.end method

.method a(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->d()Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadPlistData()... ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] already loaded."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    instance-of v1, p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;->q()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->r()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->b()[F

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->b([F)V

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->b(F)V

    :cond_2
    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->s()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->b(F)V

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->a(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;)Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    invoke-virtual {p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->prepare()Z

    move-result v0

    invoke-virtual {p2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    return v0
.end method

.method b(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->e()Z

    move-result v0

    const-string v1, "deleteNativePlistData()... ["

    if-nez v0, :cond_1

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] cancel delete."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->d()Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] already deleted."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->hasBGM()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->stopBGM()V

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->j()V

    invoke-virtual {p1, v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->deleteConfiguration(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->b:Ljava/util/List;

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
