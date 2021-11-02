.class public abstract Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;
.super Lcom/jakex/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;


# instance fields
.field protected nativeInstance:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    return-void
.end method


# virtual methods
.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;->nativeInstance:J

    return-wide v0
.end method

.method public abstract reset()V
.end method
