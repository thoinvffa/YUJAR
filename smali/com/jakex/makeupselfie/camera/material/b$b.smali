.class Lcom/jakex/makeupselfie/camera/material/b$b;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/material/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/material/b;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupselfie/camera/material/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupselfie/camera/material/b;Lcom/jakex/makeupselfie/camera/material/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/material/b$b;-><init>(Lcom/jakex/makeupselfie/camera/material/b;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;)V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_name_tv:I

    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getNameStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->c(Lcom/jakex/makeupselfie/camera/material/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->d(Lcom/jakex/makeupselfie/camera/material/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->e(Lcom/jakex/makeupselfie/camera/material/b;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Lcom/jakex/makeupselfie/camera/material/b$b$2;

    invoke-direct {p1, p0, v0}, Lcom/jakex/makeupselfie/camera/material/b$b$2;-><init>(Lcom/jakex/makeupselfie/camera/material/b$b;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/b;->a(Lcom/jakex/makeupselfie/camera/material/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    new-instance v2, Lcom/jakex/makeupcore/widget/indicator/d;

    invoke-direct {v2, p1}, Lcom/jakex/makeupcore/widget/indicator/d;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/jakex/makeupselfie/camera/material/b;->a(Lcom/jakex/makeupselfie/camera/material/b;Lcom/jakex/makeupcore/widget/indicator/d;)Lcom/jakex/makeupcore/widget/indicator/d;

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->f(Lcom/jakex/makeupselfie/camera/material/b;)Lcom/jakex/makeupcore/widget/indicator/d;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/widget/indicator/d;->setMode(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->f(Lcom/jakex/makeupselfie/camera/material/b;)Lcom/jakex/makeupcore/widget/indicator/d;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/widget/indicator/d;->setIndicatorHeight(F)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->f(Lcom/jakex/makeupselfie/camera/material/b;)Lcom/jakex/makeupcore/widget/indicator/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/indicator/d;->setXOffset(F)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->f(Lcom/jakex/makeupselfie/camera/material/b;)Lcom/jakex/makeupcore/widget/indicator/d;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/indicator/d;->setAdjacentGap(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->g(Lcom/jakex/makeupselfie/camera/material/b;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/material/b;->f(Lcom/jakex/makeupselfie/camera/material/b;)Lcom/jakex/makeupcore/widget/indicator/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b$b;->a:Lcom/jakex/makeupselfie/camera/material/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/material/b;->a(Lcom/jakex/makeupselfie/camera/material/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;

    invoke-direct {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/jakex/makeupselfie/camera/material/b$b$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/jakex/makeupselfie/camera/material/b$b$1;-><init>(Lcom/jakex/makeupselfie/camera/material/b$b;ILcom/jakex/makeupselfie/camera/material/model/SelfiePart;)V

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_part_indicator_item:I

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setContentView(I)V

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupselfie/camera/material/b$b;->a(Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;)V

    return-object v1
.end method
