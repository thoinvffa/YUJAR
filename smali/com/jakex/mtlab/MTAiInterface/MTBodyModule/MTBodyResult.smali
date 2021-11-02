.class public Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public contourBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

.field public humanBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

.field public normalize:Z

.field public orientation:I

.field public poseBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

.field public runTime:F

.field public size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v1, v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v3, v3, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v2, v1, v3}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->poseBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->poseBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->poseBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    :cond_2
    iget-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v3, v1

    if-lez v3, :cond_4

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v5, v4

    if-ge v3, v5, :cond_3

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->contourBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    :cond_4
    iget-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v3, v1

    if-lez v3, :cond_6

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    :goto_2
    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyResult;->humanBodys:[Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBody;

    :cond_6
    return-object v0
.end method
