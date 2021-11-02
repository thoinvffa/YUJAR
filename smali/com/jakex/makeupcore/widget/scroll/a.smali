.class public Lcom/jakex/makeupcore/widget/scroll/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/widget/scroll/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Z

.field private c:Z

.field private d:Lcom/jakex/makeupcore/widget/scroll/a$a;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeupcore/widget/scroll/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/widget/scroll/a$1;-><init>(Lcom/jakex/makeupcore/widget/scroll/a;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/scroll/a;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->a:Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/widget/scroll/a;)Lcom/jakex/makeupcore/widget/scroll/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/widget/scroll/a;->d:Lcom/jakex/makeupcore/widget/scroll/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupcore/widget/scroll/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/widget/scroll/a;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/scroll/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IIII)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/scroll/a;->d:Lcom/jakex/makeupcore/widget/scroll/a$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->a:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/makeupcore/widget/scroll/a$a;->a(Landroid/view/View;IIII)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/scroll/a;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->c:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->c:Z

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/scroll/a;->e:Ljava/lang/Runnable;

    const-wide/16 p3, 0x64

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/scroll/a;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->b:Z

    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/scroll/a;->c:Z

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->c:Z

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/scroll/a;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/widget/scroll/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/scroll/a;->d:Lcom/jakex/makeupcore/widget/scroll/a$a;

    return-void
.end method
