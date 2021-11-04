.class Lcom/jakex/makeupassistant/report/a/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupassistant/report/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/a/d;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/report/a/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/d$1;->a:Lcom/jakex/makeupassistant/report/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d$1;->a:Lcom/jakex/makeupassistant/report/a/d;

    invoke-static {v0, p1}, Lcom/jakex/makeupassistant/report/a/d;->a(Lcom/jakex/makeupassistant/report/a/d;I)I

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d$1;->a:Lcom/jakex/makeupassistant/report/a/d;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/a/d;->a(Lcom/jakex/makeupassistant/report/a/d;)Lcom/jakex/makeupassistant/report/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/report/a/b;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d$1;->a:Lcom/jakex/makeupassistant/report/a/d;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/a/d;->b(Lcom/jakex/makeupassistant/report/a/d;)Lcom/jakex/makeupassistant/report/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d$1;->a:Lcom/jakex/makeupassistant/report/a/d;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/a/d;->b(Lcom/jakex/makeupassistant/report/a/d;)Lcom/jakex/makeupassistant/report/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/report/a/c;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d$1;->a:Lcom/jakex/makeupassistant/report/a/d;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/a/d;->c(Lcom/jakex/makeupassistant/report/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d$1;->a:Lcom/jakex/makeupassistant/report/a/d;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/a/d;->c(Lcom/jakex/makeupassistant/report/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d$1;->a:Lcom/jakex/makeupassistant/report/a/d;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/a/d;->c(Lcom/jakex/makeupassistant/report/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d$1;->a:Lcom/jakex/makeupassistant/report/a/d;

    invoke-static {v0, p1}, Lcom/jakex/makeupassistant/report/a/d;->a(Lcom/jakex/makeupassistant/report/a/d;Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;)Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->getPartName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/d$b;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
