.class public Lcom/jakex/ymluxscore/widget/ratio/RatioLinearLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/jakex/ymluxscore/widget/ratio/a$a;


# instance fields
.field private a:Lcom/jakex/ymluxscore/widget/ratio/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/ymluxscore/widget/ratio/RatioLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/jakex/ymluxscore/widget/ratio/a;

    invoke-direct {p3, p1, p2, p0}, Lcom/jakex/ymluxscore/widget/ratio/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/jakex/ymluxscore/widget/ratio/a$a;)V

    iput-object p3, p0, Lcom/jakex/ymluxscore/widget/ratio/RatioLinearLayout;->a:Lcom/jakex/ymluxscore/widget/ratio/a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/ratio/RatioLinearLayout;->a:Lcom/jakex/ymluxscore/widget/ratio/a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jakex/ymluxscore/widget/ratio/a;->a(Landroid/view/View;II)V

    return-void
.end method
