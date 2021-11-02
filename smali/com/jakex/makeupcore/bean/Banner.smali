.class public Lcom/jakex/makeupcore/bean/Banner;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private banner_type:I

.field private bg_color:I

.field private id:Ljava/lang/Long;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Banner;->id:Ljava/lang/Long;

    iput p2, p0, Lcom/jakex/makeupcore/bean/Banner;->banner_type:I

    iput p3, p0, Lcom/jakex/makeupcore/bean/Banner;->bg_color:I

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/Banner;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeupcore/bean/Banner;->pic:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/makeupcore/bean/Banner;->minversion:Ljava/lang/String;

    iput-object p7, p0, Lcom/jakex/makeupcore/bean/Banner;->maxversion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBanner_type()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/Banner;->banner_type:I

    return v0
.end method

.method public getBg_color()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/Banner;->bg_color:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Banner;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Banner;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Banner;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Banner;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/Banner;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setBanner_type(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/Banner;->banner_type:I

    return-void
.end method

.method public setBg_color(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/Banner;->bg_color:I

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Banner;->id:Ljava/lang/Long;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Banner;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Banner;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Banner;->pic:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/Banner;->url:Ljava/lang/String;

    return-void
.end method
