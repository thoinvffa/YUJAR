.class public Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public dl3dMeshResult:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

.field public dl3dNetResult:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

.field public nFaceID:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->nFaceID:I

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    invoke-direct {v0}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->dl3dNetResult:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

    invoke-direct {v0}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->dl3dMeshResult:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->dl3dNetResult:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->dl3dNetResult:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    :cond_0
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->dl3dMeshResult:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3D;->dl3dMeshResult:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

    :cond_1
    return-object v0
.end method
