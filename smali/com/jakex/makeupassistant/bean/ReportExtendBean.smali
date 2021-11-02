.class public Lcom/jakex/makeupassistant/bean/ReportExtendBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private back:Ljava/lang/String;

.field private data:Ljava/lang/String;

.field private front:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBack()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->back:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getFront()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->front:Ljava/lang/String;

    return-object v0
.end method

.method public setBack(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->back:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->data:Ljava/lang/String;

    return-void
.end method

.method public setFront(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->front:Ljava/lang/String;

    return-void
.end method
