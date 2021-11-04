.class Lcom/jakex/makeupassistant/report/skin/a$1;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/skin/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/report/skin/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/skin/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/a$1;->a:Lcom/jakex/makeupassistant/report/skin/a;

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;I)V
    .locals 0

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->tab_name_tv:I

    invoke-virtual {p2, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/jakex/makeupassistant/report/skin/a$1$2;

    invoke-direct {p1, p0, p3}, Lcom/jakex/makeupassistant/report/skin/a$1$2;-><init>(Lcom/jakex/makeupassistant/report/skin/a$1;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a$1;->a:Lcom/jakex/makeupassistant/report/skin/a;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/skin/a;->a(Lcom/jakex/makeupassistant/report/skin/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/widget/indicator/d;

    invoke-direct {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setMode(I)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setXOffset(F)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setIndicatorColor(I)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setIndicatorHeight(F)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a$1;->a:Lcom/jakex/makeupassistant/report/skin/a;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/skin/a;->a(Lcom/jakex/makeupassistant/report/skin/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;

    invoke-direct {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/jakex/makeupassistant/report/skin/a$1$1;

    invoke-direct {p1, p0, p2}, Lcom/jakex/makeupassistant/report/skin/a$1$1;-><init>(Lcom/jakex/makeupassistant/report/skin/a$1;I)V

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->report_tab_indicator_item:I

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setContentView(I)V

    invoke-direct {p0, v0, v1, p2}, Lcom/jakex/makeupassistant/report/skin/a$1;->a(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;I)V

    return-object v1
.end method
