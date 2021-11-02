.class public Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DarkCircle"
.end annotation


# instance fields
.field private color:Ljava/lang/String;

.field private level:I

.field private level_position:I

.field private level_txt:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->level:I

    return v0
.end method

.method public getLevel_position()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->level_position:I

    return v0
.end method

.method public getLevel_txt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->level_txt:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->color:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->level:I

    return-void
.end method

.method public setLevel_position(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->level_position:I

    return-void
.end method

.method public setLevel_txt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->level_txt:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->name:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->pic:Ljava/lang/String;

    return-void
.end method
