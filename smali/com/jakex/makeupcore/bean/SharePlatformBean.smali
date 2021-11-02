.class public Lcom/jakex/makeupcore/bean/SharePlatformBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private area:Ljava/lang/String;

.field private areatype:Ljava/lang/Integer;

.field private content:Ljava/lang/String;

.field private plat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->plat:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->content:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->areatype:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->area:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->area:Ljava/lang/String;

    return-object v0
.end method

.method public getAreatype()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->areatype:Ljava/lang/Integer;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getPlat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->plat:Ljava/lang/String;

    return-object v0
.end method

.method public setArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->area:Ljava/lang/String;

    return-void
.end method

.method public setAreatype(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->areatype:Ljava/lang/Integer;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setPlat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/SharePlatformBean;->plat:Ljava/lang/String;

    return-void
.end method
