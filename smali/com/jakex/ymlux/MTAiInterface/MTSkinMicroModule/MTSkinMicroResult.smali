.class public Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public normalize:Z

.field public orientation:I

.field public runTime:F

.field public size:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;

.field public skinMicro:Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->size:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;

    iget v1, v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;->width:I

    iget-object v3, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->size:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;

    iget v3, v3, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;->height:I

    invoke-direct {v2, v1, v3}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;-><init>(II)V

    iput-object v2, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->size:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineSize;

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->skinMicro:Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroResult;->skinMicro:Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicro;

    :cond_1
    return-object v0
.end method
