.class Lcom/jakex/makeupassistant/report/a/c$a;
.super Lcom/jakex/makeupassistant/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/report/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/report/a/c$a$a;,
        Lcom/jakex/makeupassistant/report/a/c$a$b;,
        Lcom/jakex/makeupassistant/report/a/c$a$c;,
        Lcom/jakex/makeupassistant/report/a/c$a$d;,
        Lcom/jakex/makeupassistant/report/a/c$a$e;,
        Lcom/jakex/makeupassistant/report/a/c$a$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupassistant/a/a<",
        "Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/jakex/makeupassistant/report/a/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/a/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/c$a;->d:Lcom/jakex/makeupassistant/report/a/c;

    invoke-direct {p0, p2}, Lcom/jakex/makeupassistant/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/a/c$a;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/a/c$a;->a:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method private a(ILandroid/widget/TextView;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c$a;->d:Lcom/jakex/makeupassistant/report/a/c;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/a/c;->a(Lcom/jakex/makeupassistant/report/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/a/c$a;->d:Lcom/jakex/makeupassistant/report/a/c;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/a/c;->b(Lcom/jakex/makeupassistant/report/a/c;)I

    move-result p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_06:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_05:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_04:I

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_03:I

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_02:I

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->facial_report_category_icon_01:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_7
    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_title_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_tags_tfl:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/zhy/view/flowlayout/TagFlowLayout;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_suggestion_tv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->getPartTitleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p2, v0}, Lcom/jakex/makeupassistant/report/a/c$a;->a(ILandroid/widget/TextView;)V

    instance-of p2, p3, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;

    if-eqz p2, :cond_1

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->getSkinPart()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getTags()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Lcom/zhy/view/flowlayout/TagFlowLayout;Ljava/util/List;)V

    new-instance p2, Ljava/lang/StringBuilder;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_skin_problem:I

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->getSkinPart()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getQuestion()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->getBaseMakeupPart()Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;->getSuggest()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->getTags()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Lcom/zhy/view/flowlayout/TagFlowLayout;Ljava/util/List;)V

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->getSuggest()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_eye_analysis_recommend_rv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/high16 v3, 0x40400000    # 3.0f

    if-nez v1, :cond_1

    new-instance v1, Lcom/jakex/makeupassistant/report/a/a;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/report/a/a;-><init>()V

    invoke-static {v3}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/jakex/makeupassistant/report/a/a;->a(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/jakex/makeupassistant/report/a/a/c;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->getRecommend_color()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/jakex/makeupassistant/report/a/a/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_eye_analysis_not_recommend_rv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v1, v4, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/jakex/makeupassistant/report/a/a;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/report/a/a;-><init>()V

    invoke-static {v3}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/jakex/makeupassistant/report/a/a;->a(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/jakex/makeupassistant/report/a/a/c;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->getCaution_color()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/jakex/makeupassistant/report/a/a/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_eye_analysis_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->getPlan_eye_shadow()Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanResult;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanResult;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_eye_analysis_suggestion_rv:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v3, v4, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    new-instance v3, Lcom/jakex/makeupassistant/report/a/a/f;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanResult;->getPlan()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/jakex/makeupassistant/report/a/a/f;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_8
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_eye_summary_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->getPlan_eyeliner()Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyelinerPlanResult;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyelinerPlanResult;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_eye_summary_suggestion_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_b

    new-instance v0, Lcom/jakex/makeupassistant/report/a/a/e;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyelinerPlanResult;->getPlan()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/jakex/makeupassistant/report/a/a/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_b
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_eyebrow_analysis_not_recommend_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;->getCaution_txt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_eyebrow_analysis_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_eyebrow_analysis_suggestion_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/makeupassistant/report/a/a/g;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;->getPlan()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/jakex/makeupassistant/report/a/a/g;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_face_summary_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;->getTrimming_summary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_face_summary_suggestion_rv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/jakex/makeupassistant/report/a/a/h;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;->getTrimming_plan()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/jakex/makeupassistant/report/a/a/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_blusher_summary_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;->getBlush_summary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_blusher_summary_suggestion_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/jakex/makeupassistant/report/a/a/b;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;->getBlush_plan()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/jakex/makeupassistant/report/a/a/b;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_mouth_analysis_not_recommend_rv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v3

    invoke-direct {v1, v3, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/jakex/makeupassistant/report/a/a;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/report/a/a;-><init>()V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/jakex/makeupassistant/report/a/a;->a(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/jakex/makeupassistant/report/a/a/c;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->getCaution_color()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/jakex/makeupassistant/report/a/a/c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_mouth_analysis_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_mouth_analysis_suggestion_rv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/jakex/makeupassistant/report/a/a/i;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->getPlan()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/jakex/makeupassistant/report/a/a/i;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_4
    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_foundation_summary_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->getBaseMakeupPart()Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_foundation_summary_suggestion_rv:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-instance v2, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v4

    invoke-direct {v2, v4, v3, v3}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v2, Lcom/jakex/makeupassistant/report/a/a/a;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;->getPlan()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/jakex/makeupassistant/report/a/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_concealer_summary_content_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_result_concealer_summary_suggestion_rv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->getSkinPart()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    move-result-object p2

    const-string v1, ""

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getSuggest()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getSummary()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;

    invoke-direct {v2}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;-><init>()V

    invoke-virtual {v2, v1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;->setPic(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;->setSummary(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p2, v1, v3, v3}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_7

    new-instance p2, Lcom/jakex/makeupassistant/report/a/a/d;

    invoke-direct {p2, v0}, Lcom/jakex/makeupassistant/report/a/a/d;-><init>(Ljava/util/List;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;-><init>()V

    invoke-virtual {v1, p2}, Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;->setSummary(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_6

    new-instance p2, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-direct {p2, v1, v3, v3}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-nez p2, :cond_7

    new-instance p2, Lcom/jakex/makeupassistant/report/a/a/a;

    invoke-direct {p2, v0}, Lcom/jakex/makeupassistant/report/a/a/a;-><init>(Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    return-void
.end method

.method private a(Lcom/zhy/view/flowlayout/TagFlowLayout;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhy/view/flowlayout/TagFlowLayout;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v0, Lcom/jakex/makeupassistant/report/a/c$a$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/jakex/makeupassistant/report/a/c$a$1;-><init>(Lcom/jakex/makeupassistant/report/a/c$a;Ljava/util/List;Lcom/zhy/view/flowlayout/TagFlowLayout;)V

    invoke-virtual {p1, v0}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setAdapter(Lcom/zhy/view/flowlayout/a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    instance-of v0, p1, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    instance-of v0, p1, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    instance-of v0, p1, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    instance-of v0, p1, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    instance-of p1, p1, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;

    if-eqz p1, :cond_5

    const/4 p1, 0x5

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    if-ltz p2, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;)V

    instance-of p2, v0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;

    if-eqz p2, :cond_2

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;)V

    goto :goto_0

    :cond_2
    instance-of p2, v0, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;

    if-eqz p2, :cond_3

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;)V

    goto :goto_0

    :cond_3
    instance-of p2, v0, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;

    if-eqz p2, :cond_4

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;)V

    goto :goto_0

    :cond_4
    instance-of p2, v0, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

    if-eqz p2, :cond_5

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;)V

    goto :goto_0

    :cond_5
    instance-of p2, v0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;

    if-eqz p2, :cond_6

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    const/4 v2, 0x5

    if-eq p2, v2, :cond_0

    new-instance p2, Lcom/jakex/makeupassistant/report/a/c$a$e;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/a/c$a;->a:Landroid/view/LayoutInflater;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_report_none_result_layout:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a$e;-><init>(Lcom/jakex/makeupassistant/report/a/c$a;Landroid/view/View;Lcom/jakex/makeupassistant/report/a/c$1;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/jakex/makeupassistant/report/a/c$a$f;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/a/c$a;->a:Landroid/view/LayoutInflater;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_item_skin_layout:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a$f;-><init>(Lcom/jakex/makeupassistant/report/a/c$a;Landroid/view/View;Lcom/jakex/makeupassistant/report/a/c$1;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/jakex/makeupassistant/report/a/c$a$c;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/a/c$a;->a:Landroid/view/LayoutInflater;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_item_face_layout:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a$c;-><init>(Lcom/jakex/makeupassistant/report/a/c$a;Landroid/view/View;Lcom/jakex/makeupassistant/report/a/c$1;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/jakex/makeupassistant/report/a/c$a$a;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/a/c$a;->a:Landroid/view/LayoutInflater;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_item_eyebrow_layout:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a$a;-><init>(Lcom/jakex/makeupassistant/report/a/c$a;Landroid/view/View;Lcom/jakex/makeupassistant/report/a/c$1;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/jakex/makeupassistant/report/a/c$a$d;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/a/c$a;->a:Landroid/view/LayoutInflater;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_item_mouth_layout:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a$d;-><init>(Lcom/jakex/makeupassistant/report/a/c$a;Landroid/view/View;Lcom/jakex/makeupassistant/report/a/c$1;)V

    return-object p2

    :cond_4
    new-instance p2, Lcom/jakex/makeupassistant/report/a/c$a$b;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/a/c$a;->a:Landroid/view/LayoutInflater;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->makeup_report_item_eye_layout:I

    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a$b;-><init>(Lcom/jakex/makeupassistant/report/a/c$a;Landroid/view/View;Lcom/jakex/makeupassistant/report/a/c$1;)V

    return-object p2
.end method
