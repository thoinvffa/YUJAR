.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->b:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->b:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->b:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->setListener(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-boolean p3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->a:Z

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->b:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;->a(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->a:Z

    :cond_0
    return-void
.end method

.method public setPosterLayoutSizeChangedListener(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->b:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;

    return-void
.end method
