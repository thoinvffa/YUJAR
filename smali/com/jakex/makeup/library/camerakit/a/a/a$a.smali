.class Lcom/jakex/makeup/library/camerakit/a/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;)F
    .locals 1

    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->lipColorSampler:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinBrightLvl:I

    if-ltz p0, :cond_0

    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;)F
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinToneSampler:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    iget p0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->skinTone24:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_1
    const p0, 0x3f666666    # 0.9f

    return p0

    :pswitch_2
    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :pswitch_3
    const p0, 0x3f333333    # 0.7f

    return p0

    :pswitch_4
    const p0, 0x3f19999a    # 0.6f

    return p0

    :pswitch_5
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :pswitch_6
    const p0, 0x3ecccccd    # 0.4f

    return p0

    :pswitch_7
    const p0, 0x3e99999a    # 0.3f

    return p0

    :pswitch_8
    const p0, 0x3e4ccccd    # 0.2f

    return p0

    :pswitch_9
    const p0, 0x3dcccccd    # 0.1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
