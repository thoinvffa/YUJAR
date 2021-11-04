.class public abstract Lcom/jakex/makeupassistant/share/a/a;
.super Lcom/jakex/ymluxscore/g/a;


# instance fields
.field private a:Landroid/view/View;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/share/a/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupassistant/share/a/a;->b:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/share/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/share/a/a;->b:I

    return p1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/a/a;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/a/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->assistant_share_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->assistant_share_top_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p2, v1

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/a/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/a/a;->a:Landroid/view/View;

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/a/a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/a/a;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method protected abstract b()I
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/a/a;->a:Landroid/view/View;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/a/a;->a()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/a/a;->a:Landroid/view/View;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/share/a/a;->a:Landroid/view/View;

    new-instance v0, Lcom/jakex/makeupassistant/share/a/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/share/a/a$1;-><init>(Lcom/jakex/makeupassistant/share/a/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/share/a/a;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/jakex/makeupassistant/share/a/a$2;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupassistant/share/a/a$2;-><init>(Lcom/jakex/makeupassistant/share/a/a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
