.class public Lcom/jakex/makeupcore/glide/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/glide/b;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeupcore/widget/RoundProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/makeupcore/widget/RoundProgressBar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/glide/a/d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/glide/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/glide/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    if-eqz p1, :cond_0

    long-to-int p2, p5

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setMax(I)V

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setMax(I)V

    long-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lmakeup/image/load/engine/GlideException;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/glide/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/glide/a/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/widget/RoundProgressBar;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/RoundProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
