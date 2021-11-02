.class public Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/jakex/makeupcore/widget/loadmore/a;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->footer_list_nomore_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->iv_loadmore:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->a:Landroid/widget/ImageView;

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->a:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_referesh_progress:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->b:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->b:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->b:Landroid/graphics/drawable/AnimationDrawable;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->a:Landroid/widget/ImageView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->list_icon_end:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public getLayout()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public setState(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->b()V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->b()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/loadmore/TryMakeupLoadMoreLayout;->b()V

    :goto_0
    return-void
.end method
