.class public Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;
.super Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;


# instance fields
.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->values()[Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    move-result-object p2

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->values()[Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    move-result-object p2

    array-length p2, p2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->h:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->j()V

    return-void
.end method

.method private a(Lcom/jakex/core/MTRtEffectRender$AnattaParameter;Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Ljava/lang/Boolean;Ljava/lang/Float;)V
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b$2;->a:[I

    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->noiseSwitch:Z

    :cond_0
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->noiseAlpha:F

    goto/16 :goto_0

    :pswitch_1
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->autoContrastSwitch:Z

    :cond_1
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->autoContrastAlpha:F

    goto/16 :goto_0

    :pswitch_2
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->tearTroughSwitch:Z

    :cond_2
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->tearTroughAlpha:F

    goto/16 :goto_0

    :pswitch_3
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->laughLineSwitch:Z

    :cond_3
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->laughLineAlpha:F

    goto/16 :goto_0

    :pswitch_4
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->shadowLightSwitch:Z

    :cond_4
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->shadowLightAlpha:F

    goto/16 :goto_0

    :pswitch_5
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->sharpenSwitch:Z

    :cond_5
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->sharpenAlpha:F

    goto/16 :goto_0

    :pswitch_6
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->blurSwitch:Z

    :cond_6
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->blurAlpha:F

    goto/16 :goto_0

    :pswitch_7
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->faceColorSwitch:Z

    :cond_7
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->faceColorAlpha:F

    goto :goto_0

    :pswitch_8
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->removePouchSwitch:Z

    :cond_8
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->removePouchAlpha:F

    goto :goto_0

    :pswitch_9
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->brightEyeSwitch:Z

    :cond_9
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->brightEyeAlpha:F

    goto :goto_0

    :pswitch_a
    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->whiteTeethSwitch:Z

    :cond_a
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->whiteTeethAlpha:F

    goto :goto_0

    :pswitch_b
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->needFleckFlawMaskDetect:Z

    goto :goto_0

    :pswitch_c
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->fleckFlawSwitch:Z

    goto :goto_0

    :pswitch_d
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->acneCleanSwitch:Z

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;->acneCleanAlpha:F

    :cond_c
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->k()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->l()V

    return-void
.end method

.method private j()V
    .locals 7

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->values()[Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->isSwitchSupported()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->isAlphaSupported()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->h:Ljava/util/HashMap;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/core/MTRtEffectRender;->loadBeautyConfig(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v0}, Lcom/jakex/core/MTRtEffectRender;->activeEffect()V

    return-void
.end method

.method private l()V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/jakex/core/MTRtEffectRender;->getAnattaParameter()Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->values()[Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    move-result-object v2

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    :try_start_1
    iget-object v6, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/core/MTRtEffectRender$AnattaParameter;Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Ljava/lang/Boolean;Ljava/lang/Float;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/jakex/core/MTRtEffectRender;->flushAnattaParameter()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private m()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "arcorekit/rteffect/beauty/configuration_Beauty_FleckFlawClean_MidBrowProtect.plist"

    goto :goto_0

    :cond_0
    const-string v0, "arcorekit/rteffect/beauty/configuration_Beauty_FleckFlawClean.plist"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/a;->a()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->k()V

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->l()V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V
    .locals 3

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->isAlphaSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustBeautyPartAlpha()...["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] nonsupport alpha set."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RtEffectRendererProxy"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/jakex/core/MTRtEffectRender;->getAnattaParameter()Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v1, p1, v2, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/core/MTRtEffectRender$AnattaParameter;Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Ljava/lang/Boolean;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/jakex/core/MTRtEffectRender;->flushAnattaParameter()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->isSwitchSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setBeautyPartEnable()...["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] nonsupport enable set."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RtEffectRendererProxy"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {v1}, Lcom/jakex/core/MTRtEffectRender;->getAnattaParameter()Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/core/MTRtEffectRender$AnattaParameter;Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Ljava/lang/Boolean;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    invoke-virtual {p1}, Lcom/jakex/core/MTRtEffectRender;->flushAnattaParameter()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;II)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->b:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->c:I

    iput p3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->d:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->e:Z

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b$1;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->c:I

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->d:I

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->i()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a:Lcom/jakex/core/MTRtEffectRender;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->c:I

    iget v3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->d:I

    sget-object v4, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_NevusMask:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jakex/core/MTRtEffectRender;->setExternalData(Ljava/nio/ByteBuffer;IILcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;)V

    :cond_0
    return-void
.end method
