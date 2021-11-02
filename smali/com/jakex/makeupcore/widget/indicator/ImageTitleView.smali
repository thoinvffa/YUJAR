.class public Lcom/jakex/makeupcore/widget/indicator/ImageTitleView;
.super Landroidx/appcompat/widget/AppCompatImageView;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupcore/widget/indicator/ImageTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/indicator/ImageTitleView;->setSelected(Z)V

    return-void
.end method

.method public a(IIFZ)V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/indicator/ImageTitleView;->setSelected(Z)V

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    return-void
.end method

.method public getContentBottom()I
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/ImageTitleView;->getBottom()I

    move-result v0

    return v0
.end method

.method public getContentLeft()I
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/ImageTitleView;->getLeft()I

    move-result v0

    return v0
.end method

.method public getContentRight()I
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/ImageTitleView;->getRight()I

    move-result v0

    return v0
.end method

.method public getContentTop()I
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/ImageTitleView;->getTop()I

    move-result v0

    return v0
.end method
