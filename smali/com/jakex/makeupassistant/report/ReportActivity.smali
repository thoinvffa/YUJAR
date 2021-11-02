.class public Lcom/jakex/makeupassistant/report/ReportActivity;
.super Lcom/jakex/makeupcore/activity/MTBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Lcom/jakex/makeupassistant/report/e;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/ReportActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeupassistant/report/ReportActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "is_skin_report"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_titlebar_back_ifv:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/ReportActivity;->finish()V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_titlebar_share_ifv:I

    if-ne v0, v1, :cond_3

    iget-boolean p1, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->SKIN:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->MAKEUP:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->b:Lcom/jakex/makeupassistant/report/e;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/report/e;->h()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;I)V

    iget-boolean p1, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->SKIN:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->MAKEUP:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    :goto_1
    invoke-static {p1}, Lcom/jakex/makeupassistant/report/d$c;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_titlebar_authority_ifv:I

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->a:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/d$b;->b(Z)V

    invoke-static {p0}, Lcom/jakex/makeupassistant/report/AssistantAuthorityActivity;->a(Landroid/app/Activity;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->skin_report_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/ReportActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "is_skin_report"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->a:Z

    :cond_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_report_titlebar:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_titlebar_title_tv:I

    invoke-virtual {p0, v1}, Lcom/jakex/makeupassistant/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/jakex/makeupassistant/report/ReportActivity;->a(Landroid/view/View;ZZ)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_titlebar_back_ifv:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_titlebar_share_ifv:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->report_titlebar_authority_ifv:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/ReportActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->a:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jakex/makeupassistant/report/skin/b;->k()Lcom/jakex/makeupassistant/report/skin/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/makeupassistant/report/a/d;->k()Lcom/jakex/makeupassistant/report/a/d;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->b:Lcom/jakex/makeupassistant/report/e;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/ReportActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_report_fragment:I

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->b:Lcom/jakex/makeupassistant/report/e;

    const-class v2, Lcom/jakex/makeupassistant/report/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->c:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->a:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->skin_report_title:I

    goto :goto_1

    :cond_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_title:I

    :goto_1
    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/ReportActivity;->b:Lcom/jakex/makeupassistant/report/e;

    new-instance v1, Lcom/jakex/makeupassistant/report/ReportActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupassistant/report/ReportActivity$1;-><init>(Lcom/jakex/makeupassistant/report/ReportActivity;I)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/e;->a(Lcom/jakex/makeupassistant/report/e$a;)V

    return-void
.end method
