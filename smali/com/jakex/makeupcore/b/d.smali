.class public abstract Lcom/jakex/makeupcore/b/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Lcom/jakex/makeupcore/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/b/d$a;,
        Lcom/jakex/makeupcore/b/d$b;,
        Lcom/jakex/makeupcore/b/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/jakex/makeupcore/b/d$c;",
        ">;",
        "Lcom/jakex/makeupcore/b/a<",
        "TType;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupcore/b/d$a;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation
.end field

.field private c:Lcom/jakex/makeupcore/b/d$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/b/d;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/b/d;)Lcom/jakex/makeupcore/b/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/b/d;->a:Lcom/jakex/makeupcore/b/d$a;

    return-object p0
.end method

.method private a(Lcom/jakex/makeupcore/b/d$c;)V
    .locals 2

    iget-object v0, p1, Lcom/jakex/makeupcore/b/d$c;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/makeupcore/b/d;->a:Lcom/jakex/makeupcore/b/d$a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jakex/makeupcore/b/d$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/jakex/makeupcore/b/d$1;-><init>(Lcom/jakex/makeupcore/b/d;Landroid/view/View;Lcom/jakex/makeupcore/b/d$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupcore/b/d;->c:Lcom/jakex/makeupcore/b/d$b;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/jakex/makeupcore/b/d$2;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupcore/b/d$2;-><init>(Lcom/jakex/makeupcore/b/d;Lcom/jakex/makeupcore/b/d$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupcore/b/d;)Lcom/jakex/makeupcore/b/d$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/b/d;->c:Lcom/jakex/makeupcore/b/d$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/jakex/makeupcore/b/d$c;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/b/d;->a(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/jakex/makeupcore/b/d$c;

    invoke-direct {p2, p1}, Lcom/jakex/makeupcore/b/d$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemView inflate failed, viewType="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",itemLayoutId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Lcom/jakex/makeupcore/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/b/d;->a:Lcom/jakex/makeupcore/b/d$a;

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/b/d;->c:Lcom/jakex/makeupcore/b/d$b;

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/d$c;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/b/d;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/b/d;->a(Lcom/jakex/makeupcore/b/d$c;)V

    invoke-static {p1}, Lcom/jakex/makeupcore/b/d$c;->a(Lcom/jakex/makeupcore/b/d$c;)Lcom/jakex/makeupcore/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/makeupcore/b/d;->a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/d$c;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/b/d$c;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jakex/makeupcore/b/d$c;->a(Lcom/jakex/makeupcore/b/d$c;)Lcom/jakex/makeupcore/b/e;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcore/b/d;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/jakex/makeupcore/b/d;->a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/b/d;->a(Lcom/jakex/makeupcore/b/d$c;I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/b/e;",
            "ITType;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/b/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/b/d$c;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/b/d;->a(Lcom/jakex/makeupcore/b/d$c;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/b/d$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/b/d;->a(Lcom/jakex/makeupcore/b/d$c;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/b/d;->a(Landroid/view/ViewGroup;I)Lcom/jakex/makeupcore/b/d$c;

    move-result-object p1

    return-object p1
.end method
