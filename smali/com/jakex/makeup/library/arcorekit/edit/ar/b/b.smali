.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-direct {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/a;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setContext(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->initializeWithNoOpenGLContext()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;
    .locals 1

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b$a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;
    .locals 2

    if-nez p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->getConfigIndex()I

    move-result p3

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    const-string v1, ""

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->parserMTDataConfiguration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/jakex/ymlux/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->parserMakeupPartColorConfiguration(Ljava/lang/String;)Lcom/jakex/ymlux/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->deleteConfiguration(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V

    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/b;->a:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelInterfaceJNI;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
