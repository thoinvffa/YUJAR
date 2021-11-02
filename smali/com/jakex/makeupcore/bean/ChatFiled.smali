.class public Lcom/jakex/makeupcore/bean/ChatFiled;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/Long;

.field private imagePath:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private uid:Ljava/lang/String;

.field private uploadState:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->uid:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->imagePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->uploadState:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadState()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->uploadState:Ljava/lang/Integer;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->id:Ljava/lang/Long;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->token:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUploadState(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ChatFiled;->uploadState:Ljava/lang/Integer;

    return-void
.end method
