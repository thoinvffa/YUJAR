.class Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$3;->a:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$3;->a:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;I)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager$3;->a:Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->f()V

    return-void
.end method
