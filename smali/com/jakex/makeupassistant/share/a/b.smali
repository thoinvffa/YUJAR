.class public Lcom/jakex/makeupassistant/share/a/b;
.super Lcom/jakex/makeupassistant/share/a/a;


# instance fields
.field private a:Lcom/jakex/makeupassistant/report/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/share/a/a;-><init>()V

    return-void
.end method

.method public static d()Lcom/jakex/makeupassistant/share/a/b;
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/share/a/b;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/share/a/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_share_content_panel:I

    return v0
.end method

.method protected b()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_share_content_ll:I

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupassistant/share/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lcom/jakex/makeupassistant/report/b;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/jakex/makeupassistant/report/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p2, p0, Lcom/jakex/makeupassistant/share/a/b;->a:Lcom/jakex/makeupassistant/report/b;

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/e/a;->j()Lcom/jakex/makeupassistant/bean/result/FacialReportBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupassistant/share/a/b;->a:Lcom/jakex/makeupassistant/report/b;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupassistant/report/b;->a(Lcom/jakex/makeupassistant/bean/result/FacialReportBean;)V

    :cond_0
    return-void
.end method
