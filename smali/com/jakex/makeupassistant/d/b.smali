.class public Lcom/jakex/makeupassistant/d/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;)Lcom/jakex/makeupassistant/d/a;
    .locals 4

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->facialFeatures:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/jakex/makeupassistant/d/a;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/d/a;-><init>()V

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyeAreaCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->f(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyeSpacingCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->e(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyebrowDistributeCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyebrowSpacingCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyebrowThickCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->eyebrowTypeCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->faceTypeCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->j(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->lipPeakCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->i(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->lipThickCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->h(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatures;->noseWingCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/d/a;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->eyelid:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;->left:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;

    invoke-static {v2}, Lcom/jakex/makeupassistant/d/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/d/a;->k(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid;->right:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;

    invoke-static {v0}, Lcom/jakex/makeupassistant/d/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/d/a;->l(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->jaw:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTJaw;

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTJaw;->top:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "fa03"

    goto :goto_0

    :cond_3
    const-string v0, "fa01"

    goto :goto_0

    :cond_4
    const-string v0, "fa02"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/d/a;->m(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->cheek:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTCheek;

    if-eqz p0, :cond_8

    iget p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTCheek;->top:I

    if-eqz p0, :cond_7

    if-eq p0, v2, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "ea02"

    goto :goto_2

    :cond_7
    const-string p0, "ea01"

    :goto_2
    invoke-virtual {v1, p0}, Lcom/jakex/makeupassistant/d/a;->n(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-object v1
.end method

.method private static a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget p0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTEyelid$Type;->top:I

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "bb03"

    return-object p0

    :cond_2
    const-string p0, "bb02"

    return-object p0

    :cond_3
    const-string p0, "bb01"

    return-object p0
.end method
