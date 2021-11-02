.class public Lcom/jakex/makeupcamera/widget/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:J

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lcom/jakex/makeupcamera/widget/a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupcamera/widget/a;-><init>(Landroid/view/View;J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/a;->a:Landroid/view/View;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    const-wide/16 p2, 0x7d0

    :cond_0
    iput-wide p2, p0, Lcom/jakex/makeupcamera/widget/a;->b:J

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x10a0000

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupcamera/widget/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x10a0001

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupcamera/widget/a;->d:Landroid/view/animation/Animation;

    new-instance p3, Lcom/jakex/makeupcamera/widget/a$1;

    invoke-direct {p3, p0}, Lcom/jakex/makeupcamera/widget/a$1;-><init>(Lcom/jakex/makeupcamera/widget/a;)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance p2, Lcom/jakex/makeupcamera/widget/a$a;

    invoke-direct {p2, p0}, Lcom/jakex/makeupcamera/widget/a$a;-><init>(Lcom/jakex/makeupcamera/widget/a;)V

    iput-object p2, p0, Lcom/jakex/makeupcamera/widget/a;->e:Lcom/jakex/makeupcamera/widget/a$a;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/widget/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/widget/a;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupcamera/widget/a;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/widget/a;->c:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupcamera/widget/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupcamera/widget/a;->b:J

    return-wide v0
.end method

.method static synthetic d(Lcom/jakex/makeupcamera/widget/a;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/widget/a;->d:Landroid/view/animation/Animation;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/a;->e:Lcom/jakex/makeupcamera/widget/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/a$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/a;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/widget/a;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/a;->e:Lcom/jakex/makeupcamera/widget/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/widget/a$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/jakex/makeupcamera/widget/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
