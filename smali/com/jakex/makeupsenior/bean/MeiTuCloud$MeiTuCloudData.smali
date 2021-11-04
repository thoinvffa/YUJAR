.class public Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/bean/MeiTuCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MeiTuCloudData"
.end annotation


# instance fields
.field private key:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;->key:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/bean/MeiTuCloud$MeiTuCloudData;->token:Ljava/lang/String;

    return-void
.end method
