.class public Lcom/jakex/makeupassistant/AssistantHomeActivity;
.super Lcom/jakex/makeupcore/activity/MTBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jakex/makeupassistant/a$a;
.implements Lcom/jakex/makeupassistant/a/b$d;
.implements Lcom/jakex/makeupassistant/camera/audio/b$a;


# annotations
.annotation runtime Lcom/jakex/library/analytics/annotation/TeemoPage;
    value = "aihelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/AssistantHomeActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupassistant/AssistantHomeActivity$a;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/jakex/makeupassistant/a/b;

.field private d:Landroid/widget/TextView;

.field private h:Lcom/jakex/makeupassistant/b;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/os/Handler;

.field private l:Z

.field private m:Lcom/jakex/makeupassistant/camera/audio/b;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/animation/ObjectAnimator;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;-><init>()V

    new-instance v0, Lcom/jakex/makeupassistant/AssistantHomeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupassistant/AssistantHomeActivity$a;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;Lcom/jakex/makeupassistant/AssistantHomeActivity$1;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->k:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->l:Z

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->p:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/AssistantHomeActivity;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->j:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/AssistantHomeActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c:Lcom/jakex/makeupassistant/a/b;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/b;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/makeupassistant/AssistantHomeActivity$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity$1;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/AssistantHomeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->e(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const-string v0, "\u5f00\u59cb\u5206\u6790"

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/jakex/makeupassistant/bean/a;

    invoke-direct {p1, v1, v0}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/bean/a;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->k:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/makeupassistant/AssistantHomeActivity$4;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity$4;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0, v1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->e(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/jakex/makeupassistant/bean/a;

    invoke-direct {p1, v1, v0}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/bean/a;)V

    const/4 p1, 0x5

    invoke-static {p0, p1}, Lcom/jakex/makeupassistant/camera/a/a;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private c()V
    .locals 6

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_topbar:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->useImmersiveMode(Landroid/view/View;)V

    new-instance v1, Lcom/jakex/makeupassistant/AssistantHomeActivity$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity$2;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->setOnLeftClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->d:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    const/4 v2, 0x1

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->assistant_home_title_ic:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v4, 0x42a20000    # 81.0f

    invoke-static {v4}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v4

    invoke-static {v3}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->setElevation(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->a(Z)V

    :goto_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_answer_option_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_chat_rv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jakex/makeupassistant/a/b;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b$d;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/jakex/makeupassistant/widget/a;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/widget/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_answer_layout:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_bottom_menu_ll:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->n:Landroid/widget/LinearLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_analysis_again_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_look_report_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_recommend_product_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->d()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/AssistantHomeActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->o:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$dimen;->assistant_home_bottom_menu_height:I

    invoke-static {p1}, Lcom/jakex/library/util/a/b;->c(I)F

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->o:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/jakex/makeupassistant/AssistantHomeActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity$6;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->n:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->n:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupaccount/d/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/b;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u5f00\u59cb\u5206\u6790"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/jakex/makeupassistant/AssistantHomeActivity$7;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity$7;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private e()V
    .locals 6

    invoke-static {}, Lcom/jakex/makeupassistant/g/c;->h()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c:Lcom/jakex/makeupassistant/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v3, v2, Lcom/jakex/makeupassistant/a/b$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/jakex/makeupassistant/a/b$e;

    iget-object v3, v3, Lcom/jakex/makeupassistant/a/b$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    check-cast v2, Lcom/jakex/makeupassistant/a/b$e;

    iget-object v2, v2, Lcom/jakex/makeupassistant/a/b$e;->b:Lcom/jakex/makeupassistant/a/c;

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/a/c;->a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    if-gt v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;

    invoke-static {v5}, Lcom/jakex/makeupassistant/g/c;->a(Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/jakex/makeupassistant/AssistantHomeActivity$8;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity$8;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->i:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->j:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->l:Z

    return p0
.end method

.method static synthetic h(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;I)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/bean/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e7

    if-ne v0, v2, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->d(Z)V

    :cond_0
    iput-boolean v1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->p:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/a;->a()I

    move-result v0

    const/16 v2, 0x3e6

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/b;->c()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/a;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iput-boolean v1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->p:Z

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/a/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/jakex/makeupassistant/AssistantHomeActivity$5;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity$5;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/bean/a;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/jakex/makeupassistant/g/c;->a(Z)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/jakex/makeupassistant/report/AssistantFacialReportActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/bean/a;Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;II)V
    .locals 2

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getPro_uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/at;->a(Ljava/lang/String;)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    invoke-direct {p1}, Lcom/jakex/makeupcore/modular/extra/CameraExtra;-><init>()V

    const/4 p3, 0x2

    iput p3, p1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mWhat:I

    iget-object p3, p1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mTryMakeupProductExtra:Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getCategory_id()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->categoryId:Ljava/lang/String;

    iget-object p3, p1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mTryMakeupProductExtra:Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getBrand_id()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p3, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->brandId:Ljava/lang/String;

    iget-object p3, p1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mTryMakeupProductExtra:Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getPro_uuid()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/jakex/makeupcore/util/at;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->productId:J

    iget-object p3, p1, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mTryMakeupProductExtra:Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;->getColor_uuid()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/jakex/makeupcore/util/at;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p3, Lcom/jakex/makeupcore/modular/extra/TryMakeupProductExtra;->colorId:J

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/modular/c/bh;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/CameraExtra;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/jakex/makeupassistant/g/c;->b(Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;)V

    invoke-static {p2}, Lcom/jakex/makeupassistant/g/c;->c(Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->p:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x8

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    invoke-virtual {p2, v1}, Lcom/jakex/makeupassistant/b;->a(I)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupassistant/g/c;->c()V

    iget-object p2, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-ne p2, p3, :cond_3

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->d(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    if-ne p2, v0, :cond_2

    new-instance p1, Lcom/jakex/makeupassistant/bean/a;

    const-string p2, "\u5f00\u59cb\u5206\u6790"

    invoke-direct {p1, v1, p2}, Lcom/jakex/makeupassistant/bean/a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/bean/a;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->k:Landroid/os/Handler;

    new-instance p2, Lcom/jakex/makeupassistant/AssistantHomeActivity$3;

    invoke-direct {p2, p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity$3;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, p3, :cond_3

    invoke-direct {p0, v1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(J)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_answer_option_tv:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/jakex/makeupassistant/g/c;->a()V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v2}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Z)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/makeupassistant/g/c;->i()V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->assistant_login_title:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jakex/makeupaccount/d/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_analysis_again_tv:I

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Lcom/jakex/makeupassistant/report/d$b;->a(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_look_report_tv:I

    if-ne v0, v1, :cond_5

    invoke-static {v2}, Lcom/jakex/makeupassistant/g/c;->a(Z)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/jakex/makeupassistant/report/AssistantFacialReportActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_recommend_product_tv:I

    if-ne p1, v0, :cond_6

    invoke-static {}, Lcom/jakex/makeupassistant/report/d$b;->f()V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/b;->a(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_home_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->setContentView(I)V

    new-instance p1, Lcom/jakex/makeupassistant/b;

    invoke-direct {p1, p0}, Lcom/jakex/makeupassistant/b;-><init>(Lcom/jakex/makeupassistant/a$a;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    new-instance p1, Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-direct {p1, p0}, Lcom/jakex/makeupassistant/camera/audio/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->m:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-virtual {p1, p0}, Lcom/jakex/makeupassistant/camera/audio/b;->a(Lcom/jakex/makeupassistant/camera/audio/b$a;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/jakex/makeupassistant/g/d;->a(Z)V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h:Lcom/jakex/makeupassistant/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->m:Lcom/jakex/makeupassistant/camera/audio/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/camera/audio/b;->a()V

    :cond_1
    invoke-static {}, Lcom/jakex/makeupassistant/e/b;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/b;->f()V

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->f()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->e()V

    return-void
.end method
