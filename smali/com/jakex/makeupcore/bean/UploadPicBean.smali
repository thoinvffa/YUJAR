.class public Lcom/jakex/makeupcore/bean/UploadPicBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/Long;

.field private logs:Ljava/lang/String;

.field private picPath:Ljava/lang/String;

.field private points:Ljava/lang/String;

.field private state:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->picPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->logs:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->points:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->type:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->state:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLogs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->logs:Ljava/lang/String;

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->picPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPoints()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->points:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLogs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->logs:Ljava/lang/String;

    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->picPath:Ljava/lang/String;

    return-void
.end method

.method public setPoints(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->points:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->state:Ljava/lang/Integer;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/UploadPicBean;->type:Ljava/lang/Integer;

    return-void
.end method
