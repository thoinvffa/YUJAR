.class Lcom/jakex/makeupcore/widget/bar/BottomBarView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/bar/BottomBarView;->setLeftText(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/bar/BottomBarView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$4;->b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;

    iput-object p2, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$4;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$4;->b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/bar/BottomBarView;->a(Lcom/jakex/makeupcore/widget/bar/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$4;->b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/bar/BottomBarView;->a(Lcom/jakex/makeupcore/widget/bar/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
