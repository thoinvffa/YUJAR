.class public Lcom/jakex/makeupassistant/report/skin/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/report/skin/a$a;
    }
.end annotation


# instance fields
.field private a:Lnet/lucode/hackware/magicindicator/a;

.field private b:Lnet/lucode/hackware/magicindicator/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/makeupassistant/report/skin/a$a;

.field private e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private f:Z


# direct methods
.method constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a;->c:Ljava/util/List;

    new-instance v0, Lnet/lucode/hackware/magicindicator/a;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/a;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a;->a:Lnet/lucode/hackware/magicindicator/a;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/a;->a(I)V

    new-instance v0, Lnet/lucode/hackware/magicindicator/a;

    invoke-direct {v0, p2}, Lnet/lucode/hackware/magicindicator/a;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a;->b:Lnet/lucode/hackware/magicindicator/a;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/a;->a(I)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/skin/a;->a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/report/skin/a;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    invoke-direct {p0, p2}, Lcom/jakex/makeupassistant/report/skin/a;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/skin/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/skin/a;->c:Ljava/util/List;

    return-object p0
.end method

.method private a()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/report/skin/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/report/skin/a$1;-><init>(Lcom/jakex/makeupassistant/report/skin/a;)V

    return-object v0
.end method

.method private a(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 4

    new-instance v0, Lcom/jakex/ymluxscore/widget/indicator/c;

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/c;->setFollowTouch(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/c;->setPreviewAdjacentTitle(Z)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/a;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/c;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_f8f8f8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/report/skin/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupassistant/report/skin/a;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/report/skin/a;)Lcom/jakex/makeupassistant/report/skin/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/skin/a;->d:Lcom/jakex/makeupassistant/report/skin/a$a;

    return-object p0
.end method


# virtual methods
.method a(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a;->a:Lnet/lucode/hackware/magicindicator/a;

    invoke-virtual {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a;->b:Lnet/lucode/hackware/magicindicator/a;

    invoke-virtual {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/report/skin/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/a;->d:Lcom/jakex/makeupassistant/report/skin/a$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/a;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b()V

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/report/skin/a;->f:Z

    return-void
.end method
