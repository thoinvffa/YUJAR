.class public Lcom/jakex/ymluxscoresf/camera/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/f/b$a;,
        Lcom/jakex/ymluxscoresf/camera/f/b$b;,
        Lcom/jakex/ymluxscoresf/camera/f/b$c;
    }
.end annotation


# instance fields
.field private a:Lnet/lucode/hackware/magicindicator/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/ymluxscore/widget/indicator/c;

.field private d:Lcom/jakex/ymluxscore/widget/indicator/d;

.field private e:Lcom/jakex/ymluxscoresf/camera/f/b$a;

.field private f:Lcom/jakex/ymluxscoresf/camera/f/b$b;

.field private g:Lcom/jakex/ymluxscoresf/camera/f/b$c;

.field private h:Z

.field private i:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    new-instance v0, Lnet/lucode/hackware/magicindicator/a;

    invoke-direct {v0, p1}, Lnet/lucode/hackware/magicindicator/a;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->a:Lnet/lucode/hackware/magicindicator/a;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/a;->a(I)V

    new-instance v0, Lcom/jakex/ymluxscore/widget/indicator/c;

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->c:Lcom/jakex/ymluxscore/widget/indicator/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/c;->setFollowTouch(Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->c:Lcom/jakex/ymluxscore/widget/indicator/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/c;->setPreviewAdjacentTitle(Z)V

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/f/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxscoresf/camera/f/b$a;-><init>(Lcom/jakex/ymluxscoresf/camera/f/b;Lcom/jakex/ymluxscoresf/camera/f/b$1;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->e:Lcom/jakex/ymluxscoresf/camera/f/b$a;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->c:Lcom/jakex/ymluxscore/widget/indicator/c;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/indicator/c;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->c:Lcom/jakex/ymluxscore/widget/indicator/c;

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->c:Lcom/jakex/ymluxscore/widget/indicator/c;

    new-instance v1, Lcom/jakex/ymluxscoresf/camera/f/b$1;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscoresf/camera/f/b$1;-><init>(Lcom/jakex/ymluxscoresf/camera/f/b;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/c;->setOnScrollListener(Lcom/jakex/ymluxscore/widget/scroll/a$a;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->c:Lcom/jakex/ymluxscore/widget/indicator/c;

    new-instance v1, Lcom/jakex/ymluxscoresf/camera/f/b$2;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscoresf/camera/f/b$2;-><init>(Lcom/jakex/ymluxscoresf/camera/f/b;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/indicator/c;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_normal_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->k:I

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_transparent_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->l:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/f/b;Lcom/jakex/ymluxscore/widget/indicator/d;)Lcom/jakex/ymluxscore/widget/indicator/d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->d:Lcom/jakex/ymluxscore/widget/indicator/d;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/f/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/b;->c()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/camera/f/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/camera/f/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/ymluxscoresf/camera/f/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->c:Lcom/jakex/ymluxscore/widget/indicator/c;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/indicator/c;->b()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->c:Lcom/jakex/ymluxscore/widget/indicator/c;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/widget/indicator/c;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->g:Lcom/jakex/ymluxscoresf/camera/f/b$c;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_1

    iget-object v3, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->g:Lcom/jakex/ymluxscoresf/camera/f/b$c;

    invoke-interface {v0, v2}, Lcom/jakex/ymluxscoresf/camera/f/b$c;->a(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/jakex/ymluxscoresf/camera/f/b;)Lcom/jakex/ymluxscoresf/camera/f/b$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->f:Lcom/jakex/ymluxscoresf/camera/f/b$b;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->d:Lcom/jakex/ymluxscore/widget/indicator/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/indicator/d;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->d:Lcom/jakex/ymluxscore/widget/indicator/d;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/indicator/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_category_select_indicator_level_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->d:Lcom/jakex/ymluxscore/widget/indicator/d;

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/indicator/d;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->j:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->d:Lcom/jakex/ymluxscore/widget/indicator/d;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/indicator/d;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/jakex/ymluxscoresf/camera/f/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/jakex/ymluxscoresf/camera/f/b;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->l:I

    return p0
.end method

.method private f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic g(Lcom/jakex/ymluxscoresf/camera/f/b;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->k:I

    return p0
.end method

.method static synthetic h(Lcom/jakex/ymluxscoresf/camera/f/b;)Lcom/jakex/ymluxscore/widget/indicator/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->d:Lcom/jakex/ymluxscore/widget/indicator/d;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/ymluxscoresf/camera/f/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/b;->d()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    const-wide/16 v1, -0x3e9

    invoke-static {v0, v1, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a(Ljava/util/List;J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsFavorite()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/f/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->f:Lcom/jakex/ymluxscoresf/camera/f/b$b;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/f/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->g:Lcom/jakex/ymluxscoresf/camera/f/b$c;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->e:Lcom/jakex/ymluxscoresf/camera/f/b$a;

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/f/b$a;->b()V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->i:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/b;->e(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->h:Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->j:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->e:Lcom/jakex/ymluxscoresf/camera/f/b$a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/b$a;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/b;->c(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/f/b;->d()V

    return-void
.end method

.method public b()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->i:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/b;->a(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->i:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/b;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->c:Lcom/jakex/ymluxscore/widget/indicator/c;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/widget/indicator/c;->c(I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscoresf/camera/f/b;->a(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->category_new_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getIsUpdate()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isIconViewType()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->category_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->j:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getTransparentIconRes()I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getIconRes()I

    move-result p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_3
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->category_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->j:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->l:I

    goto :goto_2

    :cond_4
    iget p1, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->k:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->a:Lnet/lucode/hackware/magicindicator/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/b;->a:Lnet/lucode/hackware/magicindicator/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    :cond_0
    return-void
.end method
