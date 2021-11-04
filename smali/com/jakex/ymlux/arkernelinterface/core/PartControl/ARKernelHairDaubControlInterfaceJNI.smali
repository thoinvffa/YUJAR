.class public Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPartControlInterfaceJNI;-><init>(J)V

    return-void
.end method

.method private native nativeAddTranslate(JII)V
.end method

.method private native nativeDisplay(JIIIII)V
.end method

.method private native nativeLoadHairMask(JLjava/lang/String;)V
.end method

.method private native nativeSaveHairMask(JLjava/lang/String;)V
.end method

.method private native nativeSetBrushSize(JI)V
.end method

.method private native nativeSetDaubModel(JI)V
.end method

.method private native nativeSetHairMakingupInfo(JJ)V
.end method

.method private native nativeSetScale(JF)V
.end method

.method private native nativeSetTranslate(JII)V
.end method


# virtual methods
.method public addTranslate(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeAddTranslate(JII)V

    return-void
.end method

.method public display(IIIII)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeDisplay(JIIIII)V

    return-void
.end method

.method public loadHairMask(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeLoadHairMask(JLjava/lang/String;)V

    return-void
.end method

.method public saveHairMask(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSaveHairMask(JLjava/lang/String;)V

    return-void
.end method

.method public setBrushSize(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetBrushSize(JI)V

    return-void
.end method

.method public setDaubModel(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetDaubModel(JI)V

    return-void
.end method

.method public setHairMakingupInfo(Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;)V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeInstance:J

    invoke-virtual {p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelPlistDataInterfaceJNI;->getNativeInstance()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetHairMakingupInfo(JJ)V

    return-void
.end method

.method public setScale(F)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetScale(JF)V

    return-void
.end method

.method public setTranslate(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/PartControl/ARKernelHairDaubControlInterfaceJNI;->nativeSetTranslate(JII)V

    return-void
.end method
