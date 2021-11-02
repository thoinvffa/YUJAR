.class Lcom/jakex/makeupassistant/report/b$2;
.super Lcom/zhy/view/flowlayout/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/b;->a(Lcom/jakex/makeupassistant/bean/result/FacialReportBean;)V
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
.field final synthetic a:Lcom/jakex/makeupassistant/report/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b$2;->a:Lcom/jakex/makeupassistant/report/b;

    invoke-direct {p0, p2}, Lcom/zhy/view/flowlayout/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupassistant/report/b$2;->a(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/zhy/view/flowlayout/FlowLayout;ILjava/lang/String;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/b$2;->a:Lcom/jakex/makeupassistant/report/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/b;->c(Lcom/jakex/makeupassistant/report/b;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_facial_report_facial_item:I

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/b$2;->a:Lcom/jakex/makeupassistant/report/b;

    invoke-static {v1}, Lcom/jakex/makeupassistant/report/b;->b(Lcom/jakex/makeupassistant/report/b;)Lcom/zhy/view/flowlayout/TagFlowLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_face_tv:I

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_face_ifv:I

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/widget/IconFontView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_assistant_facial_report_lips:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_assistant_facial_report_nose:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_assistant_facial_report_eyebrow:I

    goto :goto_0

    :cond_3
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_assistant_facial_report_eye:I

    goto :goto_0

    :cond_4
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->icon_assistant_facial_report_face:I

    :goto_0
    invoke-static {p2}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/jakex/makeupcore/widget/IconFontView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p1
.end method
