.class final Lcom/jakex/makeup/startup/business/a/b$2;
.super Lcom/jakex/makeupcore/net/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/startup/business/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/net/j<",
        "Lcom/jakex/makeupcore/bean/ResultModelBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/jakex/makeupcore/bean/ResultModelBean;)V
    .locals 2

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ResultModelBean;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnlineModelApi  success==="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Debug_"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ResultModelBean;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/bean/ModelBean;

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ModelBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ModelBean;->getMinversion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ModelBean;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupeditor/e/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/jakex/makeupcore/bean/ResultModelBean;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeup/startup/business/a/b$2;->a(ILcom/jakex/makeupcore/bean/ResultModelBean;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcore/net/j;->a(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnlineModelApi  failure===statusCode=="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "=text="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Debug_"

    invoke-static {p2, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
