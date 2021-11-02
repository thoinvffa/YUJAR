.class public Lcom/jakex/makeupassistant/report/a/a/d;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lmakeup/image/request/h;


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

    invoke-static {}, Lcom/jakex/makeupcore/glide/e;->b()Lmakeup/image/request/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/a/d;->a:Lmakeup/image/request/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_scroll_item_no_abc_no_title_layout:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;)V
    .locals 2

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_no_abc_no_title_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_no_abc_no_title_content_tv:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;->getPic()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/a/d;->a:Lmakeup/image/request/h;

    invoke-virtual {p2, v0, v1}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;->getSummary()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupassistant/report/a/a/d;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;)V

    return-void
.end method
