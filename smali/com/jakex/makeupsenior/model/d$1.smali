.class Lcom/jakex/makeupsenior/model/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/model/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/model/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/model/d$1;->a:Lcom/jakex/makeupsenior/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)I
    .locals 5

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v0, v1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getIsSelfie()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x5

    return p1
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/model/d$1;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/jakex/makeupsenior/model/d$1;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)I

    move-result v1

    sub-int v2, v0, v1

    if-nez v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getRealSort()I

    move-result p1

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getRealSort()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getInsertOrder()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getInsertOrder()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    check-cast p2, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupsenior/model/d$1;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)I

    move-result p1

    return p1
.end method
