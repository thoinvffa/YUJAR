.class public Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/jakex/makeup/library/arcorekit/b/a$a;)Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->g()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->UNDEFINE_GENDER:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    return-object p0

    :cond_0
    sget-object p0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->FEMALE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    return-object p0

    :cond_1
    sget-object p0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->MALE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    return-object p0
.end method
