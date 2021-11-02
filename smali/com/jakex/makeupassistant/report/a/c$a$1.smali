.class Lcom/jakex/makeupassistant/report/a/c$a$1;
.super Lcom/zhy/view/flowlayout/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/a/c$a;->a(Lcom/zhy/view/flowlayout/TagFlowLayout;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zhy/view/flowlayout/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zhy/view/flowlayout/TagFlowLayout;

.field final synthetic b:Lcom/jakex/makeupassistant/report/a/c$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/a/c$a;Ljava/util/List;Lcom/zhy/view/flowlayout/TagFlowLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/c$a$1;->b:Lcom/jakex/makeupassistant/report/a/c$a;

    iput-object p3, p0, Lcom/jakex/makeupassistant/report/a/c$a$1;->a:Lcom/zhy/view/flowlayout/TagFlowLayout;

    invoke-direct {p0, p2}, Lcom/zhy/view/flowlayout/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupassistant/report/a/c$a$1;->a(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/a/c$a$1;->b:Lcom/jakex/makeupassistant/report/a/c$a;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Lcom/jakex/makeupassistant/report/a/c$a;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_report_tag_item:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c$a$1;->a:Lcom/zhy/view/flowlayout/TagFlowLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method
