.class Lcom/jakex/ymluxscore/widget/bar/BottomBarView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->setTitleTextColor(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/ymluxscore/widget/bar/BottomBarView;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$3;->b:Lcom/jakex/ymluxscore/widget/bar/BottomBarView;

    iput p2, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$3;->b:Lcom/jakex/ymluxscore/widget/bar/BottomBarView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/bar/BottomBarView;->c(Lcom/jakex/ymluxscore/widget/bar/BottomBarView;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/jakex/ymluxscore/widget/bar/BottomBarView$3;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
