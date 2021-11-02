.class public Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private partName:Ljava/lang/String;

.field private partTitleName:Ljava/lang/String;

.field private suggest:Ljava/lang/String;

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPartName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->partName:Ljava/lang/String;

    return-object v0
.end method

.method public getPartTitleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->partTitleName:Ljava/lang/String;

    return-object v0
.end method

.method public getSuggest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->suggest:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->tags:Ljava/util/List;

    return-object v0
.end method

.method public setPartName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->partName:Ljava/lang/String;

    return-void
.end method

.method public setPartTitleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->partTitleName:Ljava/lang/String;

    return-void
.end method

.method public setSuggest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->suggest:Ljava/lang/String;

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->tags:Ljava/util/List;

    return-void
.end method
