.class public Lcom/jakex/makeupcore/userguide/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/userguide/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/userguide/b/c$a;,
        Lcom/jakex/makeupcore/userguide/b/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/jakex/makeupcore/userguide/b/b;

.field private d:Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

.field private e:Lcom/jakex/makeupcore/userguide/a/g;

.field private f:Lcom/jakex/makeupcore/userguide/a/d;

.field private g:Lcom/jakex/makeupcore/userguide/a/c;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/jakex/makeupcore/userguide/b/b;Lcom/jakex/makeupcore/userguide/a/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->a:Z

    iput-object p1, p0, Lcom/jakex/makeupcore/userguide/b/c;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jakex/makeupcore/userguide/b/c;->c:Lcom/jakex/makeupcore/userguide/b/b;

    iput-object p3, p0, Lcom/jakex/makeupcore/userguide/b/c;->e:Lcom/jakex/makeupcore/userguide/a/g;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/userguide/b/c;Lcom/jakex/makeupcore/userguide/a/c;)Lcom/jakex/makeupcore/userguide/a/c;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/userguide/b/c;->g:Lcom/jakex/makeupcore/userguide/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupcore/userguide/b/c;Lcom/jakex/makeupcore/userguide/a/d;)Lcom/jakex/makeupcore/userguide/a/d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/userguide/b/c;->f:Lcom/jakex/makeupcore/userguide/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupcore/userguide/b/c;)Lcom/jakex/makeupcore/userguide/b/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/userguide/b/c;->c:Lcom/jakex/makeupcore/userguide/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupcore/userguide/b/c;Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;)Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/userguide/b/c;->d:Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    return-object p1
.end method

.method private a(Z)Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->user_guide_layout:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->user_guide_layout:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;->setId(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->c:Lcom/jakex/makeupcore/userguide/b/b;

    iget v0, v0, Lcom/jakex/makeupcore/userguide/b/b;->a:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;->setMaskColor(I)V

    new-instance v0, Lcom/jakex/makeupcore/userguide/b/c$a;

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupcore/userguide/b/c$a;-><init>(Lcom/jakex/makeupcore/userguide/b/c;Lcom/jakex/makeupcore/userguide/b/c$1;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupcore/userguide/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/userguide/b/c;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupcore/userguide/b/c;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/userguide/b/c;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupcore/userguide/b/c;Z)Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/userguide/b/c;->a(Z)Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupcore/userguide/b/c;)Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/userguide/b/c;->d:Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupcore/userguide/b/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/userguide/b/c;->a:Z

    return p1
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->d:Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;->removeAllViews()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/makeupcore/userguide/b/c;->h:Z

    new-instance v1, Lcom/jakex/makeupcore/userguide/b/c$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/userguide/b/c$1;-><init>(Lcom/jakex/makeupcore/userguide/b/c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->e:Lcom/jakex/makeupcore/userguide/a/g;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/userguide/b/c;->c()V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/jakex/makeupcore/userguide/a/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/userguide/b/c;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->e:Lcom/jakex/makeupcore/userguide/a/g;

    invoke-interface {v0}, Lcom/jakex/makeupcore/userguide/a/g;->b()Lcom/jakex/makeupcore/userguide/a/f;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/jakex/makeupcore/userguide/a/f;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lcom/jakex/makeupcore/userguide/a/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-direct {p0}, Lcom/jakex/makeupcore/userguide/b/c;->e()V

    invoke-interface {v0}, Lcom/jakex/makeupcore/userguide/a/f;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/userguide/a/a;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->c()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jakex/makeupcore/userguide/b/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    iget-boolean v3, p0, Lcom/jakex/makeupcore/userguide/b/c;->a:Z

    invoke-static {v2, v3}, Lcom/jakex/makeupcore/userguide/c/a;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->e()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->d()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/jakex/makeupcore/userguide/b/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_5
    iget-boolean v4, p0, Lcom/jakex/makeupcore/userguide/b/c;->a:Z

    invoke-static {v3, v4}, Lcom/jakex/makeupcore/userguide/c/a;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    :cond_6
    move-object v3, v2

    :goto_1
    new-instance v4, Lcom/jakex/makeupcore/userguide/layout/a;

    invoke-direct {v4}, Lcom/jakex/makeupcore/userguide/layout/a;-><init>()V

    iput-object v2, v4, Lcom/jakex/makeupcore/userguide/layout/a;->a:Landroid/graphics/Rect;

    iput-object v3, v4, Lcom/jakex/makeupcore/userguide/layout/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->k()Lcom/jakex/makeupcore/userguide/a/h;

    move-result-object v2

    iput-object v2, v4, Lcom/jakex/makeupcore/userguide/layout/a;->c:Lcom/jakex/makeupcore/userguide/a/h;

    iget-object v2, v4, Lcom/jakex/makeupcore/userguide/layout/a;->c:Lcom/jakex/makeupcore/userguide/a/h;

    if-nez v2, :cond_7

    new-instance v2, Lcom/jakex/makeupcore/userguide/b/f;

    invoke-direct {v2}, Lcom/jakex/makeupcore/userguide/b/f;-><init>()V

    iput-object v2, v4, Lcom/jakex/makeupcore/userguide/layout/a;->c:Lcom/jakex/makeupcore/userguide/a/h;

    :cond_7
    new-instance v2, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->f()I

    move-result v3

    iput v3, v2, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout$LayoutParams;->a:I

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->g()I

    move-result v3

    iput v3, v2, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->h()I

    move-result v3

    iput v3, v2, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->i()I

    move-result v3

    iput v3, v2, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1}, Lcom/jakex/makeupcore/userguide/a/a;->j()I

    move-result v3

    iput v3, v2, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout$LayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/jakex/makeupcore/userguide/b/c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/jakex/makeupcore/userguide/a/a;->a(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lcom/jakex/makeupcore/userguide/b/c;->d:Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    invoke-virtual {v3, v1, v2, v4}, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/jakex/makeupcore/userguide/layout/a;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->f:Lcom/jakex/makeupcore/userguide/a/d;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/jakex/makeupcore/userguide/b/c;->e:Lcom/jakex/makeupcore/userguide/a/g;

    invoke-interface {v1}, Lcom/jakex/makeupcore/userguide/a/g;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jakex/makeupcore/userguide/a/d;->a(I)V

    :cond_9
    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/jakex/makeupcore/userguide/b/c;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->h:Z

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->d:Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/jakex/makeupcore/userguide/b/c;->d:Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->d:Lcom/jakex/makeupcore/userguide/layout/UserGuideLayout;

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->e:Lcom/jakex/makeupcore/userguide/a/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/jakex/makeupcore/userguide/a/g;->d()V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->g:Lcom/jakex/makeupcore/userguide/a/c;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/jakex/makeupcore/userguide/a/c;->a()V

    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupcore/userguide/b/c;->h:Z

    return v0
.end method
