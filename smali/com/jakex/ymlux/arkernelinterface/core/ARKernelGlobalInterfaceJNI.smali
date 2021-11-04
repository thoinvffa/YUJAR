.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;
.super Ljava/lang/Object;


# static fields
.field private static applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeGetCurrentVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isStopedSoundService()Z
    .locals 1

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeIsStopedSoundService()Z

    move-result v0

    return v0
.end method

.method private static native nativeGetCurrentVersion()Ljava/lang/String;
.end method

.method private static native nativeIsStopedSoundService()Z
.end method

.method private static native nativePauseSoundService(Z)V
.end method

.method private static native nativeSetDirectory(Ljava/lang/String;I)V
.end method

.method private static native nativeSetInternalLogLevel(I)V
.end method

.method private static native nativeStartSoundService()Z
.end method

.method private static native nativeStopSoundService()V
.end method

.method public static pauseSoundService(Z)V
    .locals 0

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativePauseSoundService(Z)V

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static setDirectory(Ljava/lang/String;I)V
    .locals 0

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {p0, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeSetDirectory(Ljava/lang/String;I)V

    return-void
.end method

.method public static setInternalLogLevel(I)V
    .locals 0

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeSetInternalLogLevel(I)V

    return-void
.end method

.method public static startSoundService()Z
    .locals 1

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeStartSoundService()Z

    move-result v0

    return v0
.end method

.method public static stopSoundService()V
    .locals 0

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/ARKernelInterfaceNativeBasicClass;->tryLoadLibrary()V

    invoke-static {}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->nativeStopSoundService()V

    return-void
.end method
