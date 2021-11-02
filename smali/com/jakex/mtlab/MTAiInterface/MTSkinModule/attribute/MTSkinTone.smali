.class public Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public matchColorBGRValues:[I

.field public skinBGRValues:[I

.field public skinBrightLvl:I

.field public skinHSVValues:[I

.field public skinHueDelta:I

.field public skinTone24:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinTone24:I

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinBrightLvl:I

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinHueDelta:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinBGRValues:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinBGRValues:[I

    :cond_0
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinHSVValues:[I

    if-eqz v1, :cond_1

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinHSVValues:[I

    :cond_1
    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->matchColorBGRValues:[I

    if-eqz v1, :cond_2

    array-length v3, v1

    new-array v3, v3, [I

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->matchColorBGRValues:[I

    :cond_2
    return-object v0
.end method
