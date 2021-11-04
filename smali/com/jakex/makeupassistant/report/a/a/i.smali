.class public Lcom/jakex/makeupassistant/report/a/a/i;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;",
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
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/ymluxscore/glide/e;->a()Lmakeup/image/request/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/a/i;->a:Lmakeup/image/request/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_scroll_item_abc_layout:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;)V
    .locals 10

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

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->getPic()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/a/i;->a:Lmakeup/image/request/h;

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p2}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, p2}, Lcom/jakex/ymluxscore/widget/IconFontView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->getColors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lez p3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v2, v7}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    const/4 v7, 0x1

    if-le p3, v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v3, v8}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    const/4 v8, 0x2

    if-le p3, v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v4, v9}, Lcom/jakex/ymluxscore/widget/IconFontView;->setVisibility(I)V

    if-lez p3, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    :goto_3
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-le p3, v7, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    :goto_4
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-le p3, v8, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x3

    if-ne p3, v0, :cond_6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/jakex/ymluxscore/widget/IconFontView;->setBackgroundColor(I)V

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v3, p3}, Lcom/jakex/ymluxscore/widget/IconFontView;->setBackgroundColor(I)V

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v4, p3}, Lcom/jakex/ymluxscore/widget/IconFontView;->setBackgroundColor(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    if-ne p3, v8, :cond_7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setBackgroundColor(I)V

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setBackgroundColor(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    if-ne p3, v7, :cond_8

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/jakex/ymluxscore/widget/IconFontView;->setBackgroundColor(I)V

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupassistant/report/a/a/i;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;)V

    return-void
.end method
