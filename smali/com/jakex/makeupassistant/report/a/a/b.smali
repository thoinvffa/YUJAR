.class public Lcom/jakex/makeupassistant/report/a/a/b;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
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

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/ymluxscore/glide/e;->a()Lmakeup/image/request/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/a/b;->a:Lmakeup/image/request/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_scroll_item_abc_layout:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;)V
    .locals 9

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_abc_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_abc_title_tv:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_abc_content_tv:I

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_a_color_v:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/widget/IconFontView;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_b_color_v:I

    invoke-virtual {p1, v3}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/widget/IconFontView;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_c_color_v:I

    invoke-virtual {p1, v4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/jakex/ymluxscore/widget/IconFontView;

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_a_tv:I

    invoke-virtual {p1, v5}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_b_tv:I

    invoke-virtual {p1, v6}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_c_tv:I

    invoke-virtual {p1, v7}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    const/16 v8, 0x8

    invoke-virtual {v3, v8}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    invoke-virtual {v4, v8}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "#f6c9d5"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setBackgroundColor(I)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->assistant_report_face_region_blusher:I

    invoke-static {p1}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;->getSummary()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object p1

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;->getPic()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/makeupassistant/report/a/a/b;->a:Lmakeup/image/request/h;

    invoke-virtual {p1, p2, p3}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupassistant/report/a/a/b;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;)V

    return-void
.end method
