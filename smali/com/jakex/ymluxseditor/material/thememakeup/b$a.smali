.class Lcom/jakex/ymluxseditor/material/thememakeup/b$a;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/b;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/b;Lcom/jakex/ymluxseditor/material/thememakeup/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/b;)V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;)V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->category_name_tv:I

    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->f(Lcom/jakex/ymluxseditor/material/thememakeup/b;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->g(Lcom/jakex/ymluxseditor/material/thememakeup/b;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Lcom/jakex/ymluxseditor/material/thememakeup/b$a$2;

    invoke-direct {p1, p0, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b$a$2;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/b$a;Landroid/widget/TextView;)V

    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a$b;)V

    return-void
.end method

.method private b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->category_iv:I

    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->e(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getTransparentIconRes()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getIconRes()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Lcom/jakex/ymluxseditor/material/thememakeup/b$a$3;

    invoke-direct {p1, p0, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b$a$3;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/b$a;Landroid/widget/ImageView;)V

    invoke-virtual {p2, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setOnPagerTitleChangeListener(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a$b;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->c(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Ljava/util/List;

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

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    new-instance v2, Lcom/jakex/ymluxseditor/material/thememakeup/b$a$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b$a$4;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/b$a;Landroid/content/Context;F)V

    invoke-static {v1, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->a(Lcom/jakex/ymluxseditor/material/thememakeup/b;Lcom/jakex/ymluxscore/widget/indicator/d;)Lcom/jakex/ymluxscore/widget/indicator/d;

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->h(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Lcom/jakex/ymluxscore/widget/indicator/d;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setMode(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->h(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Lcom/jakex/ymluxscore/widget/indicator/d;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/widget/indicator/d;->setIndicatorHeight(F)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->h(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Lcom/jakex/ymluxscore/widget/indicator/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/indicator/d;->setXOffset(F)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->h(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Lcom/jakex/ymluxscore/widget/indicator/d;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/indicator/d;->setAdjacentGap(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->i(Lcom/jakex/ymluxseditor/material/thememakeup/b;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->h(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Lcom/jakex/ymluxscore/widget/indicator/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/b;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b;->c(Lcom/jakex/ymluxseditor/material/thememakeup/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    new-instance v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;

    invoke-direct {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/jakex/ymluxseditor/material/thememakeup/b$a$1;

    invoke-direct {p1, p0, p2, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/b$a$1;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/b$a;ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isIconViewType()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->theme_makeup_category_ic_item:I

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setContentView(I)V

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->theme_makeup_category_text_item:I

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->setContentView(I)V

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/b$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;)V

    :goto_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->category_new_iv:I

    invoke-virtual {v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getIsUpdate()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v1
.end method
