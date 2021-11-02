.class public Lcom/jakex/makeupassistant/report/skin/b;
.super Lcom/jakex/makeupassistant/report/e;


# instance fields
.field private f:Lcom/jakex/makeupassistant/report/skin/c;

.field private g:Lcom/jakex/makeupassistant/report/skin/a;

.field private h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

.field private i:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

.field private j:Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/skin/b;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/report/skin/b;->e:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/skin/b;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/b;->i:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/skin/b;)Lcom/jakex/makeupassistant/report/skin/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/skin/b;->g:Lcom/jakex/makeupassistant/report/skin/a;

    return-object p0
.end method

.method private a(Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V
    .locals 4

    const/16 v0, 0x8

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getLevel()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getLevel_string()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    if-ne v1, p2, :cond_2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_tag_level_l_shape:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne v1, p2, :cond_3

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_tag_level_m_shape:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_tag_level_h_shape:I

    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {p2, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static b(I)Lcom/jakex/makeupassistant/report/skin/b;
    .locals 3

    new-instance v0, Lcom/jakex/makeupassistant/report/skin/b;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/report/skin/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/skin/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/report/skin/b;)Lcom/jakex/makeupassistant/report/skin/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/skin/b;->f:Lcom/jakex/makeupassistant/report/skin/c;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/report/skin/b;)Lcom/jakex/makeupassistant/bean/result/SkinReportBean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    return-object p0
.end method

.method public static k()Lcom/jakex/makeupassistant/report/skin/b;
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/report/skin/b;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/report/skin/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupassistant/report/skin/b;->e:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->g:Lcom/jakex/makeupassistant/report/skin/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/report/skin/a;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupassistant/report/e;->a(Landroid/view/View;)V

    new-instance p1, Lcom/jakex/makeupassistant/report/skin/c;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-direct {p1, v0}, Lcom/jakex/makeupassistant/report/skin/c;-><init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/b;->f:Lcom/jakex/makeupassistant/report/skin/c;

    return-void
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_data_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/jakex/makeupassistant/g/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_ori_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupassistant/report/skin/b$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/report/skin/b$2;-><init>(Lcom/jakex/makeupassistant/report/skin/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_face_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->j:Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->j:Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->setData(Lcom/jakex/makeupassistant/e/a;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_ori_civ:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_ori_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->i()Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getExtend_data()Lcom/jakex/makeupassistant/bean/ReportExtendBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->getBack()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/makeupassistant/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->getFront()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/jakex/makeupassistant/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v1}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object v6

    invoke-static {}, Lcom/jakex/makeupcore/glide/e;->a()Lmakeup/image/request/h;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/String;Lmakeup/image/request/h;)V

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupassistant/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_acne_tag_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    sget-object v2, Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;->ACNE:Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkinReportResultByKey(Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;)Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupassistant/report/skin/b;->a(Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_spot_tag_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    sget-object v2, Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;->SPOT:Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkinReportResultByKey(Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;)Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupassistant/report/skin/b;->a(Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_blackhead_tag_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    sget-object v2, Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;->BLACKHEAD:Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkinReportResultByKey(Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;)Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupassistant/report/skin/b;->a(Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_dark_circle_tag_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    sget-object v2, Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;->DARK_CIRCLE:Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkinReportResultByKey(Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;)Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupassistant/report/skin/b;->a(Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_wrinkle_tag_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    sget-object v2, Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;->WRINKLE:Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkinReportResultByKey(Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;)Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupassistant/report/skin/b;->a(Landroid/widget/TextView;Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_result_value_fz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_result_value_fs:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/skin/b;->d:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->skin_report_result_value_fl:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkinPartResult()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getSkin_quality()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getSkin_color()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getSkin_age()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupassistant/report/skin/a;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/skin/b;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupassistant/report/skin/a;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->g:Lcom/jakex/makeupassistant/report/skin/a;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/skin/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/skin/a;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->g:Lcom/jakex/makeupassistant/report/skin/a;

    new-instance v1, Lcom/jakex/makeupassistant/report/skin/b$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/report/skin/b$1;-><init>(Lcom/jakex/makeupassistant/report/skin/b;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/skin/a;->a(Lcom/jakex/makeupassistant/report/skin/a$a;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->g:Lcom/jakex/makeupassistant/report/skin/a;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkin_report()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/skin/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkin_report()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/skin/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/jakex/makeupassistant/report/skin/b;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->f:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/skin/b;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/report/skin/c;->a(Z)V

    iget v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->e:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/report/skin/b;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->f:Lcom/jakex/makeupassistant/report/skin/c;

    iget v2, p0, Lcom/jakex/makeupassistant/report/skin/b;->e:I

    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/report/skin/c;->a(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->f:Lcom/jakex/makeupassistant/report/skin/c;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/skin/c;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/skin/b;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->skin_report_header_layout:I

    return v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->k()Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->h:Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->getSkin_report()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->e:I

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->e:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/b;->i:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    if-eq v1, v0, :cond_3

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->i:Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/d$b;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupassistant/report/e;->onDestroyView()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/b;->j:Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupassistant/report/e;->onStart()V

    const-string v0, "ai_skinresult"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->startPage(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupassistant/report/e;->onStop()V

    const-string v0, "ai_skinresult"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->stopPage(Ljava/lang/String;)V

    return-void
.end method
