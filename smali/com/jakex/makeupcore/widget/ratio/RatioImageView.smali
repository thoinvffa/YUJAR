.class public Lcom/jakex/makeupcore/widget/ratio/RatioImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/jakex/makeupcore/widget/ratio/a$a;


# instance fields
.field private a:Lcom/jakex/makeupcore/widget/ratio/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcore/widget/ratio/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupcore/widget/ratio/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/jakex/makeupcore/widget/ratio/a;

    invoke-direct {p3, p1, p2, p0}, Lcom/jakex/makeupcore/widget/ratio/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/jakex/makeupcore/widget/ratio/a$a;)V

    iput-object p3, p0, Lcom/jakex/makeupcore/widget/ratio/RatioImageView;->a:Lcom/jakex/makeupcore/widget/ratio/a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/ratio/RatioImageView;->a:Lcom/jakex/makeupcore/widget/ratio/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jakex/makeupcore/widget/ratio/a;->a(Landroid/view/View;II)V

    return-void
.end method