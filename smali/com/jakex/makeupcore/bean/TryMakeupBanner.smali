.class public Lcom/jakex/makeupcore/bean/TryMakeupBanner;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/Long;

.field private pic:Ljava/lang/String;

.field private sort:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->pic:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->sort:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->id:Ljava/lang/Long;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->pic:Ljava/lang/String;

    return-void
.end method

.method public setSort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->sort:Ljava/lang/Integer;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/TryMakeupBanner;->url:Ljava/lang/String;

    return-void
.end method
