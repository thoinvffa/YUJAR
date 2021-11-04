.class public Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public nTriangle:I

.field public nVertex:I

.field public pTriangles:[S

.field public pVertices:[F

.field public pVerticesTexture:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVertices:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVertices:[F

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesTexture:[F

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pVerticesTexture:[F

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pTriangles:[S

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    array-length v3, v1

    new-array v3, v3, [S

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DMesh;->pTriangles:[S

    :cond_2
    return-object v0
.end method
