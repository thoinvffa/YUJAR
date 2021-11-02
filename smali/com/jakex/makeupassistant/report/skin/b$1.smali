.class Lcom/jakex/makeupassistant/report/skin/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupassistant/report/skin/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/skin/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/report/skin/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/skin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/b$1;->a:Lcom/jakex/makeupassistant/report/skin/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b$1;->a:Lcom/jakex/makeupassistant/report/skin/b;

    invoke-static {v0, p1}, Lcom/jakex/makeupassistant/report/skin/b;->a(Lcom/jakex/makeupassistant/report/skin/b;I)I

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b$1;->a:Lcom/jakex/makeupassistant/report/skin/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/skin/b;->a(Lcom/jakex/makeupassistant/report/skin/b;)Lcom/jakex/makeupassistant/report/skin/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/report/skin/a;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b$1;->a:Lcom/jakex/makeupassistant/report/skin/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/skin/b;->b(Lcom/jakex/makeupassistant/report/skin/b;)Lcom/jakex/makeupassistant/report/skin/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b$1;->a:Lcom/jakex/makeupassistant/report/skin/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/skin/b;->b(Lcom/jakex/makeupassistant/report/skin/b;)Lcom/jakex/makeupassistant/report/skin/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/report/skin/c;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b$1;->a:Lcom/jakex/makeupassistant/report/skin/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/skin/b;->c(Lcom/jakex/makeupassistant/report/skin/b;)Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkin_report()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-ltz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b$1;->a:Lcom/jakex/makeupassistant/report/skin/b;

    invoke-static {v0, p1}, Lcom/jakex/makeupassistant/report/skin/b;->a(Lcom/jakex/makeupassistant/report/skin/b;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/d$b;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
