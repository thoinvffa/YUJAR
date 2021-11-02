.class Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/mtlab/arkernelinterface/callback/ARKernelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->p()Lcom/jakex/mtlab/arkernelinterface/callback/ARKernelCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$3;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public face3DReconstructorCallback(IIIZZJ)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$3;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    move-result-object v2

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a(IIIZZJ)Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$3;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->e(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    :cond_0
    return-void
.end method

.method public face3DReconstructorGetMeanFaceCallback()J
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$3;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public face3DReconstructorGetNeuFaceCallback(I)J
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$3;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public face3DReconstructorGetPerspectMVPCallback(IFI)J
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$3;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a(IFI)J

    move-result-wide p1

    return-wide p1
.end method

.method public internalTimerCallback(FF)V
    .locals 0

    return-void
.end method

.method public isExistLastPaintCanUndo(Z)V
    .locals 0

    return-void
.end method

.method public isInFreezeState(Z)V
    .locals 0

    return-void
.end method

.method public isInPainting(Z)V
    .locals 0

    return-void
.end method

.method public messageCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
