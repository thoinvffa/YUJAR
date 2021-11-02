.class public Lcom/jakex/makeupassistant/report/c;
.super Lcom/jakex/makeupcore/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeupassistant/report/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->j()Lcom/jakex/makeupassistant/bean/result/FacialReportBean;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/c;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/report/a$a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, v0}, Lcom/jakex/makeupassistant/report/a$a;->a(Lcom/jakex/makeupassistant/bean/result/FacialReportBean;)V

    return-void
.end method
