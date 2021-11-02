.class public Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;
.super Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;


# instance fields
.field private pic:Ljava/lang/String;

.field private question:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private skin_age:Ljava/lang/String;

.field private skin_color:Ljava/lang/String;

.field private skin_quality:Ljava/lang/String;

.field private summary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->question:Ljava/util/List;

    return-object v0
.end method

.method public getSkin_age()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->skin_age:Ljava/lang/String;

    return-object v0
.end method

.method public getSkin_color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->skin_color:Ljava/lang/String;

    return-object v0
.end method

.method public getSkin_quality()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->skin_quality:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->pic:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->question:Ljava/util/List;

    return-void
.end method

.method public setSkin_age(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->skin_age:Ljava/lang/String;

    return-void
.end method

.method public setSkin_color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->skin_color:Ljava/lang/String;

    return-void
.end method

.method public setSkin_quality(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->skin_quality:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->summary:Ljava/lang/String;

    return-void
.end method
