.class Lcom/jakex/makeupassistant/report/skin/c$g;
.super Lcom/jakex/makeupassistant/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/report/skin/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupassistant/a/a<",
        "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/jakex/makeupassistant/report/skin/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-direct {p0, p2}, Lcom/jakex/makeupassistant/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p1

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->getPic()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-static {p3}, Lcom/jakex/makeupassistant/report/skin/c;->d(Lcom/jakex/makeupassistant/report/skin/c;)Lmakeup/image/request/h;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->getColor()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p1, "onBindDarkCircleViewHolder-2-\u989c\u8272\u6709\u8bef"

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/skin/c;->b(Lcom/jakex/makeupassistant/report/skin/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-static {p2}, Lcom/jakex/makeupassistant/report/skin/c;->c(Lcom/jakex/makeupassistant/report/skin/c;)I

    move-result p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_01:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_02:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_03:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_04:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p2, v1, :cond_5

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_05:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne p2, v1, :cond_6

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_06:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_07:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_7
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->getLevel_position()I

    move-result v0

    invoke-virtual {p4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->getLevel()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->getLevel_txt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1, v1}, Lcom/jakex/makeupassistant/report/skin/c$g;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    invoke-virtual {p4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->getLevel_txt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, v1}, Lcom/jakex/makeupassistant/report/skin/c$g;->b(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;->getLevel_txt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p3, v1}, Lcom/jakex/makeupassistant/report/skin/c$g;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_result_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0, p2}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Landroid/widget/TextView;I)V

    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_bottom_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/skin/c;->b(Lcom/jakex/makeupassistant/report/skin/c;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getData()Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_nursing_content_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_nursing_content_hsv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_nursing_title_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_food_content_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_food_content_hsv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_food_title_tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_item_common_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p3, 0x1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_result_question_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;->getQuestion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_nursing_content_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;->getNursing()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_nursing_content_hsv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_nursing_title_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_nursing_content_recommend_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;->getNursing_1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_nursing_content_unrecommend_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;->getNursing_2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x0

    :goto_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_food_content_tv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;->getConditioning()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_food_content_hsv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_food_title_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    move v1, p3

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_food_content_recommend_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;->getConditioning_1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_food_content_unrecommend_tv:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;->getConditioning_2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz v1, :cond_5

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_item_common_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_quality_img_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_quality_color1_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_quality_color1_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_quality_color2_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_quality_color2_tv:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getSkinQualityExtData()Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;

    move-result-object v4

    const/16 v5, 0x8

    if-nez v4, :cond_0

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getLevel()I

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {v4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;->getPic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;->getText()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object v0

    iget-object v6, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-static {v6}, Lcom/jakex/makeupassistant/report/skin/c;->d(Lcom/jakex/makeupassistant/report/skin/c;)Lmakeup/image/request/h;

    move-result-object v6

    invoke-virtual {v0, p2, v6}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    invoke-static {v4}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-le p2, v6, :cond_1

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupassistant/bean/result/skin/SkinTitleColorBean;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinTitleColorBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinTitleColorBean;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinTitleColorBean;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinTitleColorBean;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinTitleColorBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :try_start_1
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinTitleColorBean;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinTitleColorBean;->getColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private b(Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_b5e1b8:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_ffbd6e:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_ff2a2a:I

    goto :goto_0

    :cond_2
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V
    .locals 12

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_img_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getData()Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getData()Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinCommonDataBean;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-static {v2}, Lcom/jakex/makeupassistant/report/skin/c;->d(Lcom/jakex/makeupassistant/report/skin/c;)Lmakeup/image/request/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getDarkCircleExtData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getLevel()I

    move-result p2

    if-lez p2, :cond_4

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_level1_tv:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_level2_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_level3_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_color1_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_color2_view:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_color3_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v7, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_color1_tv:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_color2_tv:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_dark_circle_color3_tv:I

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_2

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;

    invoke-direct {p0, v5, p1, v8}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;

    invoke-direct {p0, p2, v1, v2, p1}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;)V

    :cond_2
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;

    invoke-direct {p0, v4, v7, p1}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;)V

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;

    invoke-direct {p0, p2, v1, v2, p1}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;)V

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;

    invoke-direct {p0, v3, v6, v4}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;

    invoke-direct {p0, p2, v1, v2, p1}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_img_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V
    .locals 8

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getBlackHeadExtData()Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_blackhead_tag1_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_blackhead_tag2_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_blackhead_tag3_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_blackhead_tag4_tv:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v6, 0x3

    if-eq p2, v6, :cond_1

    const/4 v7, 0x4

    if-eq p2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_tag_1_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_tag_2_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_tag_3_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_tag_4_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getAcneExtData()Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getLevel()I

    move-result p2

    if-lez p2, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v6, 0x3

    if-eq p2, v6, :cond_1

    const/4 v7, 0x4

    if-eq p2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_img_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_spot_tag_1_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_spot_tag_2_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_spot_tag_3_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_spot_tag_4_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getSpotExtData()Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;

    move-result-object v4

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getLevel()I

    move-result p2

    if-lez p2, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_3

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2

    const/4 v6, 0x3

    if-eq p2, v6, :cond_1

    const/4 v7, 0x4

    if-eq p2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_item_img_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V
    .locals 0

    return-void
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_eye_title_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_eye_1_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_eye_1_iv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_eye_2_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_eye_2_iv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_face_title_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_face_1_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_face_1_iv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_face_2_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_face_2_iv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getWrinkleExtData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->getPosition()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v2

    const-string v2, "eye"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-static/range {v3 .. v9}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v10, v0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-static/range {v10 .. v16}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_type3_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_wrinkle_type_yww_shape:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    iget-object v3, v0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    const/4 v4, 0x0

    invoke-static/range {v3 .. v9}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v10, v0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    const/4 v11, 0x0

    invoke-static/range {v10 .. v16}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_type1_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_type2_tv:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_type3_tv:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_guideline_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 9

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "dark_circle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "wrinkle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v2, "blackhead"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "skin_quality"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v2, "spot"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v2, "pore"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_6
    const-string v2, "acne"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    const/4 p1, 0x7

    return p1

    :pswitch_1
    return v8

    :pswitch_2
    return v4

    :pswitch_3
    return v6

    :pswitch_4
    return v7

    :pswitch_5
    return v3

    :pswitch_6
    return v5

    :cond_2
    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2d9959 -> :sswitch_6
        0x349872 -> :sswitch_5
        0x35f902 -> :sswitch_4
        0x4b4b803d -> :sswitch_3
        0x4f72465f -> :sswitch_2
        0x5f8945e4 -> :sswitch_1
        0x7b1d99b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    if-ltz p2, :cond_8

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    instance-of p2, p1, Lcom/jakex/makeupassistant/report/skin/c$f;

    if-eqz p2, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lcom/jakex/makeupassistant/report/skin/c$c;

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lcom/jakex/makeupassistant/report/skin/c$b;

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lcom/jakex/makeupassistant/report/skin/c$a;

    if-eqz p2, :cond_5

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    goto :goto_0

    :cond_5
    instance-of p2, p1, Lcom/jakex/makeupassistant/report/skin/c$h;

    if-eqz p2, :cond_6

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lcom/jakex/makeupassistant/report/skin/c$e;

    if-eqz p2, :cond_7

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lcom/jakex/makeupassistant/report/skin/c$i;

    if-eqz p2, :cond_8

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    new-instance v2, Lcom/jakex/makeupassistant/report/skin/c$d;

    invoke-static {p2}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_report_none_result_layout:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$d;-><init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/view/View;Lcom/jakex/makeupassistant/report/skin/c$1;)V

    return-object v2

    :pswitch_0
    iget-object p2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    new-instance v2, Lcom/jakex/makeupassistant/report/skin/c$a;

    invoke-static {p2}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->skin_report_item_acne_layout:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$a;-><init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/view/View;Lcom/jakex/makeupassistant/report/skin/c$1;)V

    return-object v2

    :pswitch_1
    iget-object p2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    new-instance v2, Lcom/jakex/makeupassistant/report/skin/c$i;

    invoke-static {p2}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->skin_report_item_wrinkle_layout:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$i;-><init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/view/View;Lcom/jakex/makeupassistant/report/skin/c$1;)V

    return-object v2

    :pswitch_2
    iget-object p2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    new-instance v2, Lcom/jakex/makeupassistant/report/skin/c$h;

    invoke-static {p2}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->skin_report_item_spot_layout:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$h;-><init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/view/View;Lcom/jakex/makeupassistant/report/skin/c$1;)V

    return-object v2

    :pswitch_3
    iget-object p2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    new-instance v2, Lcom/jakex/makeupassistant/report/skin/c$e;

    invoke-static {p2}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->skin_report_item_pore_layout:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$e;-><init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/view/View;Lcom/jakex/makeupassistant/report/skin/c$1;)V

    return-object v2

    :pswitch_4
    iget-object p2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    new-instance v2, Lcom/jakex/makeupassistant/report/skin/c$c;

    invoke-static {p2}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->skin_report_item_dark_circle_layout:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$c;-><init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/view/View;Lcom/jakex/makeupassistant/report/skin/c$1;)V

    return-object v2

    :pswitch_5
    iget-object p2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    new-instance v2, Lcom/jakex/makeupassistant/report/skin/c$b;

    invoke-static {p2}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->skin_report_item_blackhead_layout:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$b;-><init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/view/View;Lcom/jakex/makeupassistant/report/skin/c$1;)V

    return-object v2

    :pswitch_6
    iget-object p2, p0, Lcom/jakex/makeupassistant/report/skin/c$g;->d:Lcom/jakex/makeupassistant/report/skin/c;

    new-instance v2, Lcom/jakex/makeupassistant/report/skin/c$f;

    invoke-static {p2}, Lcom/jakex/makeupassistant/report/skin/c;->a(Lcom/jakex/makeupassistant/report/skin/c;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->skin_report_item_quality_layout:I

    invoke-virtual {v3, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v2, p2, p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$f;-><init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/view/View;Lcom/jakex/makeupassistant/report/skin/c$1;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
