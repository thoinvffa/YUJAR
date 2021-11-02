.class public Lcom/jakex/makeupcore/bean/MaterialCourseAd;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/Integer;

.field private makeupId:Ljava/lang/String;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->makeupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->id:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->pic:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->minversion:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->maxversion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMakeupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->makeupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setMakeupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->makeupId:Ljava/lang/String;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->pic:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->url:Ljava/lang/String;

    return-void
.end method
