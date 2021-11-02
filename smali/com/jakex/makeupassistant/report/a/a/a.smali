.class public Lcom/jakex/makeupassistant/report/a/a/a;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_scroll_item_no_pic_layout:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;)V
    .locals 0

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_no_pic_content_tv:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupassistant/report/a/a/a;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;)V

    return-void
.end method
