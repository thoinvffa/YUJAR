.class final La/a/a/a/a/e;
.super Landroid/os/Handler;


# static fields
.field private static a:La/a/a/a/a/e;


# instance fields
.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/a/a/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/a/a/a/e;->b:Ljava/util/Queue;

    return-void
.end method

.method static a()La/a/a/a/a/e;
    .locals 2

    const-class v0, La/a/a/a/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, La/a/a/a/a/e;->a:La/a/a/a/a/e;

    if-nez v1, :cond_0

    new-instance v1, La/a/a/a/a/e;

    invoke-direct {v1}, La/a/a/a/a/e;-><init>()V

    sput-object v1, La/a/a/a/a/e;->a:La/a/a/a/a/e;

    :cond_0
    sget-object v1, La/a/a/a/a/e;->a:La/a/a/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(La/a/a/a/a/b;I)V
    .locals 0

    invoke-virtual {p0, p2}, La/a/a/a/a/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p2}, La/a/a/a/a/e;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private a(La/a/a/a/a/b;IJ)V
    .locals 0

    invoke-virtual {p0, p2}, La/a/a/a/a/e;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3, p4}, La/a/a/a/a/e;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method static synthetic a(La/a/a/a/a/e;La/a/a/a/a/b;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, La/a/a/a/a/e;->a(La/a/a/a/a/b;IJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/16 v1, 0x4000

    :goto_0
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class p1, La/a/a/a/a/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, La/a/a/a/a/e;->c(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/widget/AdapterView;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, La/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/a/a/b;

    invoke-virtual {v0}, La/a/a/a/a/b;->k()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, La/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, La/a/a/a/a/b;->d()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, -0x3dff8b23

    invoke-direct {p0, v0, v1}, La/a/a/a/a/e;->a(La/a/a/a/a/b;I)V

    invoke-virtual {v0}, La/a/a/a/a/b;->h()La/a/a/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, La/a/a/a/a/b;->h()La/a/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/a/d;->a()V

    goto :goto_0

    :cond_2
    const v1, 0xc2007

    invoke-direct {p0, v0}, La/a/a/a/a/e;->c(La/a/a/a/a/b;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, La/a/a/a/a/e;->a(La/a/a/a/a/b;IJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method private b(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, La/a/a/a/a/e;->c(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private c(La/a/a/a/a/b;)J
    .locals 4

    invoke-virtual {p1}, La/a/a/a/a/b;->j()La/a/a/a/a/a;

    move-result-object v0

    iget v0, v0, La/a/a/a/a/a;->b:I

    int-to-long v0, v0

    invoke-virtual {p1}, La/a/a/a/a/b;->b()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, La/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "action_bar_container"

    const-string v2, "id"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method private d(La/a/a/a/a/b;)V
    .locals 4

    invoke-virtual {p1}, La/a/a/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, La/a/a/a/a/b;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :cond_1
    invoke-virtual {p1}, La/a/a/a/a/b;->l()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, La/a/a/a/a/b;->l()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2}, La/a/a/a/a/e;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, La/a/a/a/a/b;->k()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, v3, v2}, La/a/a/a/a/e;->a(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V

    invoke-direct {p0, v3, v2}, La/a/a/a/a/e;->b(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/app/Activity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, La/a/a/a/a/e$1;

    invoke-direct {v2, p0, v0, p1}, La/a/a/a/a/e$1;-><init>(La/a/a/a/a/e;Landroid/view/View;La/a/a/a/a/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_7
    return-void
.end method

.method private e(La/a/a/a/a/b;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/a/a/a/b;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/a/a/a/b;->n()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private f(La/a/a/a/a/b;)V
    .locals 1

    const v0, -0x3dff8b23

    invoke-virtual {p0, v0, p1}, La/a/a/a/a/e;->removeMessages(ILjava/lang/Object;)V

    const v0, 0xc2007

    invoke-virtual {p0, v0, p1}, La/a/a/a/a/e;->removeMessages(ILjava/lang/Object;)V

    const v0, -0x3dff821f

    invoke-virtual {p0, v0, p1}, La/a/a/a/a/e;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(La/a/a/a/a/b;)V
    .locals 1

    iget-object v0, p0, La/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, La/a/a/a/a/e;->b()V

    return-void
.end method

.method a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, La/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/a/a/a/b;

    invoke-virtual {v1}, La/a/a/a/a/b;->k()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/a/a/a/a/b;->k()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, La/a/a/a/a/e;->e(La/a/a/a/a/b;)V

    invoke-direct {p0, v1}, La/a/a/a/a/e;->f(La/a/a/a/a/b;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(La/a/a/a/a/b;)V
    .locals 3

    invoke-virtual {p1}, La/a/a/a/a/b;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, La/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, La/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/a/a/b;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, La/a/a/a/a/b;->e()V

    invoke-virtual {v2}, La/a/a/a/a/b;->f()V

    invoke-virtual {v2}, La/a/a/a/a/b;->h()La/a/a/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, La/a/a/a/a/b;->h()La/a/a/a/a/d;

    move-result-object v0

    invoke-interface {v0}, La/a/a/a/a/d;->b()V

    :cond_0
    invoke-virtual {v2}, La/a/a/a/a/b;->g()V

    :cond_1
    const v0, 0xc2007

    invoke-virtual {p1}, La/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    invoke-direct {p0, p1, v0, v1, v2}, La/a/a/a/a/e;->a(La/a/a/a/a/b;IJ)V

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La/a/a/a/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const v2, -0x3dff8b23

    if-eq v1, v2, :cond_3

    const v2, -0x3dff821f

    if-eq v1, v2, :cond_2

    const v0, 0xc2007

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/a/a/a/a/e;->b()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, La/a/a/a/a/e;->b(La/a/a/a/a/b;)V

    invoke-virtual {v0}, La/a/a/a/a/b;->h()La/a/a/a/a/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, La/a/a/a/a/b;->h()La/a/a/a/a/d;

    move-result-object p1

    invoke-interface {p1}, La/a/a/a/a/d;->b()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, La/a/a/a/a/e;->d(La/a/a/a/a/b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Manager{croutonQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/a/a/e;->b:Ljava/util/Queue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
