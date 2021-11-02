.class public Lcom/jakex/makeupcore/bean/ModelBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ModelBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ModelBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/ModelBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ModelBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ModelBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/ModelBean;->url:Ljava/lang/String;

    return-void
.end method
