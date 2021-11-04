.class public Lcom/jakex/makeupassistant/a/b;
.super Lcom/jakex/makeupassistant/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/a/b$a;,
        Lcom/jakex/makeupassistant/a/b$b;,
        Lcom/jakex/makeupassistant/a/b$c;,
        Lcom/jakex/makeupassistant/a/b$d;,
        Lcom/jakex/makeupassistant/a/b$e;,
        Lcom/jakex/makeupassistant/a/b$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupassistant/a/a<",
        "Lcom/jakex/makeupassistant/bean/a;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/jakex/makeupassistant/a/b$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/a/b;)Lcom/jakex/makeupassistant/a/b$d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/a/b;->d:Lcom/jakex/makeupassistant/a/b$d;

    return-object p0
.end method

.method private a(Lcom/jakex/makeupassistant/a/b$a;Lcom/jakex/makeupassistant/bean/a;I)V
    .locals 0

    iget-object p1, p1, Lcom/jakex/makeupassistant/a/b$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/a;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupassistant/a/b$b;Lcom/jakex/makeupassistant/bean/a;I)V
    .locals 0

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/a;->b()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/makeupassistant/a/b$b;->a(Lcom/jakex/makeupassistant/a/b$b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupassistant/a/b$c;Lcom/jakex/makeupassistant/bean/a;I)V
    .locals 0

    iget-object p1, p1, Lcom/jakex/makeupassistant/a/b$c;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/a;->b()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupassistant/a/b$e;Lcom/jakex/makeupassistant/bean/a;I)V
    .locals 0

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/a;->d()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p1, Lcom/jakex/makeupassistant/a/b$e;->b:Lcom/jakex/makeupassistant/a/c;

    invoke-virtual {p3, p2}, Lcom/jakex/makeupassistant/a/c;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/jakex/makeupassistant/a/b$e;->b:Lcom/jakex/makeupassistant/a/c;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Lcom/jakex/makeupassistant/a/c;->a(Ljava/util/List;)V

    :goto_0
    iget-object p2, p1, Lcom/jakex/makeupassistant/a/b$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/jakex/makeupassistant/a/b$1;

    invoke-direct {p3, p0, p1}, Lcom/jakex/makeupassistant/a/b$1;-><init>(Lcom/jakex/makeupassistant/a/b;Lcom/jakex/makeupassistant/a/b$e;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/jakex/makeupassistant/a/b$f;Lcom/jakex/makeupassistant/bean/a;I)V
    .locals 0

    iget-object p1, p1, Lcom/jakex/makeupassistant/a/b$f;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/a;->b()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/jakex/ymluxscore/util/at;->b(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupassistant/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/bean/a;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/jakex/makeupassistant/bean/a;->a(I)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/a/b;->notifyItemChanged(I)V

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/jakex/makeupassistant/a/b$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b;->d:Lcom/jakex/makeupassistant/a/b$d;

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/a;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/a;->a()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/a;

    instance-of v1, p1, Lcom/jakex/makeupassistant/a/b$b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/jakex/makeupassistant/a/b$b;

    invoke-direct {p0, p1, v0, p2}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b$b;Lcom/jakex/makeupassistant/bean/a;I)V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/jakex/makeupassistant/a/b$e;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/jakex/makeupassistant/a/b$e;

    invoke-direct {p0, p1, v0, p2}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b$e;Lcom/jakex/makeupassistant/bean/a;I)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/jakex/makeupassistant/a/b$f;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/jakex/makeupassistant/a/b$f;

    invoke-direct {p0, p1, v0, p2}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b$f;Lcom/jakex/makeupassistant/bean/a;I)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/jakex/makeupassistant/a/b$a;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/jakex/makeupassistant/a/b$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b$a;Lcom/jakex/makeupassistant/bean/a;I)V

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/jakex/makeupassistant/a/b$c;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/jakex/makeupassistant/a/b$c;

    invoke-direct {p0, p1, v0, p2}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b$c;Lcom/jakex/makeupassistant/bean/a;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    new-instance p2, Lcom/jakex/makeupassistant/a/b$c;

    iget-object v1, p0, Lcom/jakex/makeupassistant/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_home_chat_normal_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/jakex/makeupassistant/a/b$c;-><init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/jakex/makeupassistant/a/b$e;

    iget-object v1, p0, Lcom/jakex/makeupassistant/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_home_chat_recommend_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/jakex/makeupassistant/a/b$e;-><init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/jakex/makeupassistant/a/b$f;

    iget-object v1, p0, Lcom/jakex/makeupassistant/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_home_chat_report_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/jakex/makeupassistant/a/b$f;-><init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/jakex/makeupassistant/a/b$a;

    iget-object v1, p0, Lcom/jakex/makeupassistant/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_home_chat_answer_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/jakex/makeupassistant/a/b$a;-><init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p2, Lcom/jakex/makeupassistant/a/b$b;

    iget-object v1, p0, Lcom/jakex/makeupassistant/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_home_chat_time_item:I

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/jakex/makeupassistant/a/b$b;-><init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V

    return-object p2
.end method
