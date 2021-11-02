.class Lcom/jakex/makeup/library/camerakit/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/a/d;->a(IZLcom/jakex/makeup/library/camerakit/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/a/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->b(Lcom/jakex/makeup/library/camerakit/a/d;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->c(Lcom/jakex/makeup/library/camerakit/a/d;)Lcom/jakex/makeup/library/camerakit/a/d$a;

    move-result-object v0

    instance-of v0, v0, Lcom/jakex/makeup/library/camerakit/a/d$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->c(Lcom/jakex/makeup/library/camerakit/a/d;)Lcom/jakex/makeup/library/camerakit/a/d$a;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/library/camerakit/a/d$b;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v1}, Lcom/jakex/makeup/library/camerakit/a/d;->b(Lcom/jakex/makeup/library/camerakit/a/d;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/d$b;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Lcom/jakex/makeup/library/camerakit/a/d;Z)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->d(Lcom/jakex/makeup/library/camerakit/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->e(Lcom/jakex/makeup/library/camerakit/a/d;)Lcom/jakex/makeup/library/camerakit/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->e(Lcom/jakex/makeup/library/camerakit/a/d;)Lcom/jakex/makeup/library/camerakit/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/d/c;->a()V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v2}, Lcom/jakex/makeup/library/camerakit/a/d;->f(Lcom/jakex/makeup/library/camerakit/a/d;)[I

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v3}, Lcom/jakex/makeup/library/camerakit/a/d;->b(Lcom/jakex/makeup/library/camerakit/a/d;)I

    move-result v3

    sub-int/2addr v3, v1

    aget v1, v2, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v1}, Lcom/jakex/makeup/library/camerakit/a/d;->g(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->h(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Lcom/jakex/makeup/library/camerakit/a/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/d;->a(Lcom/jakex/makeup/library/camerakit/a/d;Z)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->c(Lcom/jakex/makeup/library/camerakit/a/d;)Lcom/jakex/makeup/library/camerakit/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v1}, Lcom/jakex/makeup/library/camerakit/a/d;->i(Lcom/jakex/makeup/library/camerakit/a/d;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/d$a;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/d$2;->a:Lcom/jakex/makeup/library/camerakit/a/d;

    invoke-static {v0}, Lcom/jakex/makeup/library/camerakit/a/d;->j(Lcom/jakex/makeup/library/camerakit/a/d;)I

    return-void
.end method
