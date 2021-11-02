.class public Lcom/jakex/makeupassistant/report/a/a/f;
.super Lcom/jakex/makeupcore/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/b/d<",
        "Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanBean;",
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
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/b/d;-><init>(Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/makeupcore/glide/e;->a()Lmakeup/image/request/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/a/f;->a:Lmakeup/image/request/h;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_scroll_item_abc_no_title_layout:I

    return p1
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanBean;)V
    .locals 10

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_abc_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_abc_content_tv:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_a_color_v:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/widget/IconFontView;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_b_color_v:I

    invoke-virtual {p1, v2}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/widget/IconFontView;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_c_color_v:I

    invoke-virtual {p1, v3}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/widget/IconFontView;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_a_tv:I

    invoke-virtual {p1, v4}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_b_tv:I

    invoke-virtual {p1, v5}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_analysis_scroll_item_c_tv:I

    invoke-virtual {p1, v6}, Lcom/jakex/makeupcore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanBean;->getSummary()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p2

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanBean;->getPic()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/jakex/makeupassistant/report/a/a/f;->a:Lmakeup/image/request/h;

    invoke-virtual {p2, v0, v6}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanBean;->getColors()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/16 v0, 0x8

    const/4 v6, 0x0

    if-lez p3, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v1, v7}, Lcom/jakex/makeupcore/widget/IconFontView;->setVisibility(I)V

    const/4 v7, 0x1

    if-le p3, v7, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v2, v8}, Lcom/jakex/makeupcore/widget/IconFontView;->setVisibility(I)V

    const/4 v8, 0x2

    if-le p3, v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/16 v9, 0x8

    :goto_2
    invoke-virtual {v3, v9}, Lcom/jakex/makeupcore/widget/IconFontView;->setVisibility(I)V

    if-lez p3, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/16 v9, 0x8

    :goto_3
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-le p3, v7, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    :goto_4
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    if-le p3, v8, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, -0x1

    if-lez p3, :cond_6

    :try_start_0
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {v9}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v9

    const/4 v9, -0x1

    :goto_5
    invoke-virtual {v1, v9}, Lcom/jakex/makeupcore/widget/IconFontView;->setBackgroundColor(I)V

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-le p3, v7, :cond_7

    :try_start_1
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    const/4 v1, -0x1

    :goto_6
    invoke-virtual {v2, v1}, Lcom/jakex/makeupcore/widget/IconFontView;->setBackgroundColor(I)V

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-le p3, v8, :cond_8

    :try_start_2
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getColor()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p3

    :goto_7
    invoke-virtual {v3, v0}, Lcom/jakex/makeupcore/widget/IconFontView;->setBackgroundColor(I)V

    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupassistant/report/a/a/f;->a(Lcom/jakex/makeupcore/b/e;ILcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanBean;)V

    return-void
.end method
