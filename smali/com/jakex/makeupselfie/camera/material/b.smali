.class public Lcom/jakex/makeupselfie/camera/material/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/material/b$a;,
        Lcom/jakex/makeupselfie/camera/material/b$b;
    }
.end annotation


# instance fields
.field private a:Lnet/lucode/hackware/magicindicator/a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/makeupcore/widget/indicator/c;

.field private d:Lcom/jakex/makeupcore/widget/indicator/d;

.field private e:Lcom/jakex/makeupselfie/camera/material/b$b;

.field private f:Lcom/jakex/makeupselfie/camera/material/b$a;

.field private g:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->h:Z

    new-instance v1, Lnet/lucode/hackware/magicindicator/a;

    invoke-direct {v1, p1}, Lnet/lucode/hackware/magicindicator/a;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object v1, p0, Lcom/jakex/makeupselfie/camera/material/b;->a:Lnet/lucode/hackware/magicindicator/a;

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Lnet/lucode/hackware/magicindicator/a;->a(I)V

    new-instance v1, Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jakex/makeupcore/widget/indicator/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jakex/makeupselfie/camera/material/b;->c:Lcom/jakex/makeupcore/widget/indicator/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupcore/widget/indicator/c;->setFollowTouch(Z)V

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/b;->c:Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/widget/indicator/c;->setPreviewAdjacentTitle(Z)V

    new-instance v0, Lcom/jakex/makeupselfie/camera/material/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupselfie/camera/material/b$b;-><init>(Lcom/jakex/makeupselfie/camera/material/b;Lcom/jakex/makeupselfie/camera/material/b$1;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->e:Lcom/jakex/makeupselfie/camera/material/b$b;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/b;->c:Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/widget/indicator/c;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->c:Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_normal_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->i:I

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->beauty_theme_makeup_transparent_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupselfie/camera/material/b;->j:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/material/b;Lcom/jakex/makeupcore/widget/indicator/d;)Lcom/jakex/makeupcore/widget/indicator/d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b;->d:Lcom/jakex/makeupcore/widget/indicator/d;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/material/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/material/b;)Lcom/jakex/makeupselfie/camera/material/b$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/b;->f:Lcom/jakex/makeupselfie/camera/material/b$a;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->d:Lcom/jakex/makeupcore/widget/indicator/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/indicator/d;->getIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->d:Lcom/jakex/makeupcore/widget/indicator/d;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/indicator/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_category_select_indicator_level_list:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/material/b;->d:Lcom/jakex/makeupcore/widget/indicator/d;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/widget/indicator/d;->setIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v1, p0, Lcom/jakex/makeupselfie/camera/material/b;->h:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->d:Lcom/jakex/makeupcore/widget/indicator/d;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/indicator/d;->invalidate()V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/material/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupselfie/camera/material/b;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/material/b;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupselfie/camera/material/b;->j:I

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/camera/material/b;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupselfie/camera/material/b;->i:I

    return p0
.end method

.method static synthetic f(Lcom/jakex/makeupselfie/camera/material/b;)Lcom/jakex/makeupcore/widget/indicator/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/material/b;->d:Lcom/jakex/makeupcore/widget/indicator/d;

    return-object p0
.end method

.method private f(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->b:Ljava/util/List;

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

.method static synthetic g(Lcom/jakex/makeupselfie/camera/material/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/material/b;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/material/b;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

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
            "Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/jakex/makeupselfie/camera/material/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b;->f:Lcom/jakex/makeupselfie/camera/material/b$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b;->e:Lcom/jakex/makeupselfie/camera/material/b$b;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/b$b;->b()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/material/b;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->g:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/material/b;->e(I)V

    return-void
.end method

.method public b()Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->g:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/material/b;->a(I)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->g:Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/material/b;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->c:Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/indicator/c;->c(I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/camera/material/b;->a(I)Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;

    move-result-object p1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/view/View;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->part_name_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/material/model/SelfiePart;->getNameStringRes()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean p1, p0, Lcom/jakex/makeupselfie/camera/material/b;->h:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/jakex/makeupselfie/camera/material/b;->j:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/jakex/makeupselfie/camera/material/b;->i:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public d(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->a:Lnet/lucode/hackware/magicindicator/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/material/b;->a:Lnet/lucode/hackware/magicindicator/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    :cond_0
    return-void
.end method
