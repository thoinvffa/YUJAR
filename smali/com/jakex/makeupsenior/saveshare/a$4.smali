.class Lcom/jakex/makeupsenior/saveshare/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/business/ads/core/callback/MtbDefaultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/a;->c(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jakex/makeupsenior/saveshare/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->b:Lcom/jakex/makeupsenior/saveshare/a;

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showDefaultUi(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->a:Landroid/view/View;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->save_and_share_hw_adview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->b:Lcom/jakex/makeupsenior/saveshare/a;

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/jakex/makeupsenior/saveshare/a;->a(Lcom/jakex/makeupsenior/saveshare/a;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const-string p1, "ad_saveandsharepage_imp"

    invoke-static {p1, p4}, Lcom/jakex/makeupbusiness/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->a:Landroid/view/View;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->save_and_share_hw_adview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->b:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/a;->b(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    iget-object p3, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->b:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {p3}, Lcom/jakex/makeupsenior/saveshare/a;->c(Lcom/jakex/makeupsenior/saveshare/a;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p3, 0x1

    aget p2, p2, p3

    sub-int p2, p1, p2

    if-nez p1, :cond_1

    move p2, p5

    :cond_1
    if-lt p2, p5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->b:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/a;->b(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->b:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {p2}, Lcom/jakex/makeupsenior/saveshare/a;->b(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/a$4;->b:Lcom/jakex/makeupsenior/saveshare/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/a;->b(Lcom/jakex/makeupsenior/saveshare/a;)Lcom/jakex/business/ads/core/view/MtbBaseLayout;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeupsenior/saveshare/a$4$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeupsenior/saveshare/a$4$1;-><init>(Lcom/jakex/makeupsenior/saveshare/a$4;)V

    invoke-virtual {p1, p2}, Lcom/jakex/business/ads/core/view/MtbBaseLayout;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
