.class Lcom/jakex/makeupcore/widget/banner/BannerView$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/banner/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupcore/widget/banner/BannerView;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupcore/widget/banner/BannerView;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/banner/BannerView$b;->a:Lcom/jakex/makeupcore/widget/banner/BannerView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcore/widget/banner/BannerView;Lcom/jakex/makeupcore/widget/banner/BannerView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/banner/BannerView$b;-><init>(Lcom/jakex/makeupcore/widget/banner/BannerView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/BannerView$b;->a:Lcom/jakex/makeupcore/widget/banner/BannerView;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/banner/BannerView;->i()V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/BannerView$b;->a:Lcom/jakex/makeupcore/widget/banner/BannerView;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/banner/BannerView;->a()V

    :cond_0
    return-void
.end method
