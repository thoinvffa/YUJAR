.class Lcom/jakex/makeupcore/widget/bar/BottomBarView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/bar/BottomBarView;->setTitleTextBold(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/bar/BottomBarView;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$2;->b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;

    iput p2, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$2;->b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/bar/BottomBarView;->c(Lcom/jakex/makeupcore/widget/bar/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$2;->b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/bar/BottomBarView;->c(Lcom/jakex/makeupcore/widget/bar/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    return-void
.end method
