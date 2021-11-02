.class public Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrinkle"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private position:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->position:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->name:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->pic:Ljava/lang/String;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->position:Ljava/lang/String;

    return-void
.end method
