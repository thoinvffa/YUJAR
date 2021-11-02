.class Lcom/jakex/makeupcore/widget/banner/LoopViewPager$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$5;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$5;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;Z)Z

    return-void
.end method
