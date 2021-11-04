.class public Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public fEuler:[F

.field public fExpression:[F

.field public fExpressionBlendshape:[F

.field public fExpressionFlag:[I

.field public fGLMVP:[F

.field public fIndentity:[F

.field public fProjection:[F

.field public fRotation:[F

.field public fTranslation:[F

.field public nHeight:I

.field public nWidth:I


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

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fIndentity:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fIndentity:[F

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpression:[F

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpression:[F

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fEuler:[F

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fEuler:[F

    :cond_2
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fGLMVP:[F

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fGLMVP:[F

    :cond_3
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionFlag:[I

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionFlag:[I

    :cond_4
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionBlendshape:[F

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fExpressionBlendshape:[F

    :cond_5
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fRotation:[F

    if-eqz v1, :cond_6

    array-length v3, v1

    if-lez v3, :cond_6

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fRotation:[F

    :cond_6
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fTranslation:[F

    if-eqz v1, :cond_7

    array-length v3, v1

    if-lez v3, :cond_7

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fTranslation:[F

    :cond_7
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fProjection:[F

    if-eqz v1, :cond_8

    array-length v3, v1

    if-lez v3, :cond_8

    array-length v3, v1

    new-array v3, v3, [F

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTDL3DModule/attribute/MTDL3DNet;->fProjection:[F

    :cond_8
    return-object v0
.end method
