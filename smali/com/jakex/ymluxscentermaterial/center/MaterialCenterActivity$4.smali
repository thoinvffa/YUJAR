.class Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    iput p2, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;->a:I

    iput p3, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;->b:I

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;Landroid/content/Context;)V

    iget p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setPadding(IIII)V

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->getTitle()I

    move-result p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setText(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setNormalColor(I)V

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setSelectedColor(I)V

    iget p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;->b:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setTextSize(IF)V

    new-instance p1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4$2;

    invoke-direct {p1, p0, p2}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4$2;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;I)V

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/widget/indicator/d;

    invoke-direct {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setMode(I)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setXOffset(F)V

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setIndicatorHeight(F)V

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;->locationValues()[Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab;

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setAdjacentGap(I)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setIndicatorColor(I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$4;->c(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;

    move-result-object p1

    return-object p1
.end method
