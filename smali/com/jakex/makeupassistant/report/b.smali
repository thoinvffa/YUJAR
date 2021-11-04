.class public Lcom/jakex/makeupassistant/report/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/report/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmakeup/image/request/h;

.field private c:Lcom/jakex/ymluxscore/widget/CircleImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/zhy/view/flowlayout/TagFlowLayout;

.field private g:Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;

.field private k:Lcom/jakex/makeupassistant/report/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->a:Landroid/content/Context;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->btn_header_default:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object p1

    new-instance v0, Lcom/jakex/ymluxscore/glide/b/a;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/glide/b/a;-><init>()V

    invoke-virtual {p1, v0}, Lmakeup/image/request/h;->a(Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object p1

    check-cast p1, Lmakeup/image/request/h;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->b:Lmakeup/image/request/h;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_user_thumbnail_civ:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/CircleImageView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->c:Lcom/jakex/ymluxscore/widget/CircleImageView;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_user_name_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->d:Landroid/widget/TextView;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_user_report_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->e:Landroid/widget/TextView;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_part_tfl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zhy/view/flowlayout/TagFlowLayout;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->f:Lcom/zhy/view/flowlayout/TagFlowLayout;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_skin_color_skb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->g:Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_skin_type_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->h:Landroid/widget/ImageView;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_skin_type_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->i:Landroid/widget/TextView;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_analysis_dimension_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->j:Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_facial_report_analysis_explain_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeupassistant/report/b$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeupassistant/report/b$1;-><init>(Lcom/jakex/makeupassistant/report/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/jakex/makeupaccount/d/a;->i()Lcom/jakex/ymluxscore/bean/AccountUser;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupassistant/report/b;->c:Lcom/jakex/ymluxscore/widget/CircleImageView;

    invoke-static {p2}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/AccountUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/b;->b:Lmakeup/image/request/h;

    invoke-virtual {p2, v0, v1}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/report/b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/AccountUser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/b;)Lcom/jakex/makeupassistant/report/b$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/b;->k:Lcom/jakex/makeupassistant/report/b$a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/report/b;)Lcom/zhy/view/flowlayout/TagFlowLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/b;->f:Lcom/zhy/view/flowlayout/TagFlowLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/report/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupassistant/bean/result/FacialReportBean;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->getReportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->getFacialPart()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    const-string v3, ""

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/jakex/makeupassistant/report/b$2;

    invoke-direct {v2, p0, v0}, Lcom/jakex/makeupassistant/report/b$2;-><init>(Lcom/jakex/makeupassistant/report/b;Ljava/util/List;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->f:Lcom/zhy/view/flowlayout/TagFlowLayout;

    invoke-virtual {v0, v2}, Lcom/zhy/view/flowlayout/TagFlowLayout;->setAdapter(Lcom/zhy/view/flowlayout/a;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->g:Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->getSkinLevel()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/report/widget/SkinColorBubble;->setSkinColorLevel(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->getSkinType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x9d79a

    const-string v5, "\u6df7\u5408\u6027"

    const-string v6, "\u6cb9\u6027"

    const/4 v7, 0x2

    const-string v8, "\u5e72\u6027"

    const/4 v9, 0x3

    const-string v10, "\u4e2d\u6027"

    if-eq v2, v4, :cond_5

    const v4, 0xbcff5

    if-eq v2, v4, :cond_4

    const v4, 0xd8a8e

    if-eq v2, v4, :cond_3

    const v1, 0x1a75956

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-eq v1, v7, :cond_8

    if-eq v1, v9, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->h:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->assisatant_facial_report_skin_neutral_icon:I

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->h:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->assisatant_facial_report_skin_dry_icon:I

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->h:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->assisatant_facial_report_skin_mix_icon:I

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->h:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->assisatant_facial_report_skin_oily_icon:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/b;->j:Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->getDimensionData()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/share/widget/MultidimensionalView;->a(Ljava/util/Map;)Z

    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/report/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/b;->k:Lcom/jakex/makeupassistant/report/b$a;

    return-void
.end method
