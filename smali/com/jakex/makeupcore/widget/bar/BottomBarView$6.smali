.class Lcom/jakex/makeupcore/widget/bar/BottomBarView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/bar/BottomBarView;->setRightAlpha(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/bar/BottomBarView;F)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$6;->b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;

    iput p2, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$6;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$6;->b:Lcom/jakex/makeupcore/widget/bar/BottomBarView;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/bar/BottomBarView;->b(Lcom/jakex/makeupcore/widget/bar/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupcore/widget/bar/BottomBarView$6;->a:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
