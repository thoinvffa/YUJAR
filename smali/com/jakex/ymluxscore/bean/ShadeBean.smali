.class public Lcom/jakex/ymluxscore/bean/ShadeBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private DefaultAlpha:I

.field private GlossAlpha:I

.field private LightAlpha:I

.field private LightColorRGBA:Ljava/lang/String;

.field private after_DefaultAlpha:I

.field private after_brightness:I

.field private brightness:I

.field private color:Ljava/lang/String;

.field private color_id:Ljava/lang/String;

.field private id:J

.field private mode:Ljava/lang/String;

.field private pid:J

.field private show_color:Ljava/lang/String;

.field private state:I

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIILjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->id:J

    move v1, p3

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->type:I

    move-object v1, p4

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->mode:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->brightness:I

    move v1, p6

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->DefaultAlpha:I

    move v1, p7

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->after_brightness:I

    move v1, p8

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->after_DefaultAlpha:I

    move-object v1, p9

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->color:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->show_color:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->color_id:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->pid:J

    move/from16 v1, p14

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->state:I

    move/from16 v1, p15

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->LightAlpha:I

    move/from16 v1, p16

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->GlossAlpha:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ShadeBean;->LightColorRGBA:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAfter_DefaultAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->after_DefaultAlpha:I

    return v0
.end method

.method public getAfter_brightness()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->after_brightness:I

    return v0
.end method

.method public getBrightness()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->brightness:I

    return v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getColor_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->color_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->DefaultAlpha:I

    return v0
.end method

.method public getGlossAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->GlossAlpha:I

    return v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->id:J

    return-wide v0
.end method

.method public getLightAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->LightAlpha:I

    return v0
.end method

.method public getLightColorRGBA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->LightColorRGBA:Ljava/lang/String;

    return-object v0
.end method

.method public getMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->mode:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->pid:J

    return-wide v0
.end method

.method public getShow_color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->show_color:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->state:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->type:I

    return v0
.end method

.method public setAfter_DefaultAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->after_DefaultAlpha:I

    return-void
.end method

.method public setAfter_brightness(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->after_brightness:I

    return-void
.end method

.method public setBrightness(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->brightness:I

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setColor_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->color_id:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->DefaultAlpha:I

    return-void
.end method

.method public setGlossAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->GlossAlpha:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->id:J

    return-void
.end method

.method public setLightAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->LightAlpha:I

    return-void
.end method

.method public setLightColorRGBA(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->LightColorRGBA:Ljava/lang/String;

    return-void
.end method

.method public setMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->mode:Ljava/lang/String;

    return-void
.end method

.method public setPid(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->pid:J

    return-void
.end method

.method public setShow_color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->show_color:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->state:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ShadeBean;->type:I

    return-void
.end method
