.class public Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

.field public skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;


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

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v1, v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;->width:I

    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    iget v3, v3, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v2, v1, v3}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->size:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    array-length v1, v1

    new-array v1, v1, [Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    :cond_2
    return-object v0
.end method
