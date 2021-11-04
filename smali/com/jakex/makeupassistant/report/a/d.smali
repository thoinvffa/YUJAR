.class public Lcom/jakex/makeupassistant/report/a/d;
.super Lcom/jakex/makeupassistant/report/e;


# instance fields
.field private f:Lcom/jakex/makeupassistant/report/a/c;

.field private g:Lcom/jakex/makeupassistant/report/a/b;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;

.field private j:Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/a/d;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/report/a/d;->e:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/a/d;Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;)Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/d;->j:Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/a/d;)Lcom/jakex/makeupassistant/report/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/a/d;->g:Lcom/jakex/makeupassistant/report/a/b;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/report/a/d;)Lcom/jakex/makeupassistant/report/a/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/a/d;->f:Lcom/jakex/makeupassistant/report/a/c;

    return-object p0
.end method

.method public static b(I)Lcom/jakex/makeupassistant/report/a/d;
    .locals 3

    new-instance v0, Lcom/jakex/makeupassistant/report/a/d;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/report/a/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/a/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/report/a/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    return-object p0
.end method

.method public static k()Lcom/jakex/makeupassistant/report/a/d;
    .locals 2

    new-instance v0, Lcom/jakex/makeupassistant/report/a/d;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/report/a/d;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/a/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupassistant/report/a/d;->e:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->g:Lcom/jakex/makeupassistant/report/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/report/a/b;->a(I)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupassistant/report/e;->a(Landroid/view/View;)V

    new-instance p1, Lcom/jakex/makeupassistant/report/a/c;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->c:Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-direct {p1, v0}, Lcom/jakex/makeupassistant/report/a/c;-><init>(Lcom/jakex/ymluxscore/widget/loadmore/HeaderFooterRecyclerView;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/d;->f:Lcom/jakex/makeupassistant/report/a/c;

    return-void
.end method

.method public b()V
    .locals 10

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_report_face_v:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->d:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_data_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/a/d;->i:Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/jakex/makeupassistant/g/f;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->i:Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->isFemale()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->makeup_report_woman_ic:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->makeup_report_man_ic:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->d:Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_eye_tag_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->d:Landroid/view/View;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_mouth_tag_tv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/a/d;->d:Landroid/view/View;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_face_tag_tv:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jakex/makeupassistant/report/a/d;->d:Landroid/view/View;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_eyebrow_tag_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jakex/makeupassistant/report/a/d;->d:Landroid/view/View;

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_report_nose_tag_tv:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->getTags()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    instance-of v8, v6, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    instance-of v8, v6, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;

    if-eqz v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    instance-of v8, v6, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;

    if-eqz v8, :cond_7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    instance-of v8, v6, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

    if-eqz v8, :cond_2

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    check-cast v6, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

    invoke-virtual {v6}, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;->getNose_tags()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupassistant/report/a/b;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/a/d;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupassistant/report/a/b;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->g:Lcom/jakex/makeupassistant/report/a/b;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/a/d;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/a/b;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->g:Lcom/jakex/makeupassistant/report/a/b;

    new-instance v1, Lcom/jakex/makeupassistant/report/a/d$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/report/a/d$1;-><init>(Lcom/jakex/makeupassistant/report/a/d;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/a/b;->a(Lcom/jakex/makeupassistant/report/a/b$a;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->g:Lcom/jakex/makeupassistant/report/a/b;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    iget v2, p0, Lcom/jakex/makeupassistant/report/a/d;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->f:Lcom/jakex/makeupassistant/report/a/c;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/a/d;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/report/a/c;->a(Z)V

    iget v1, p0, Lcom/jakex/makeupassistant/report/a/d;->e:I

    invoke-virtual {p0, v1}, Lcom/jakex/makeupassistant/report/a/d;->a(I)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->f:Lcom/jakex/makeupassistant/report/a/c;

    iget v2, p0, Lcom/jakex/makeupassistant/report/a/d;->e:I

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/report/a/c;->a(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->f:Lcom/jakex/makeupassistant/report/a/c;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupassistant/report/a/c;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/a/d;->j()V

    return-void
.end method

.method public e()I
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_report_head_layout:I

    return v0
.end method

.method public f()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->l()Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->i:Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->getMakeupReportData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jakex/makeupassistant/report/a/d;->e:I

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/jakex/makeupassistant/report/a/d;->e:I

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->h:Ljava/util/List;

    iget v1, p0, Lcom/jakex/makeupassistant/report/a/d;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/d;->j:Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    if-eq v1, v0, :cond_3

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/a/d;->j:Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;->getPartName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/d$b;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupassistant/report/e;->onStart()V

    const-string v0, "ai_makeupresult"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->startPage(Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupassistant/report/e;->onStop()V

    const-string v0, "ai_makeupresult"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->stopPage(Ljava/lang/String;)V

    return-void
.end method
