.class public Lcom/jakex/makeupcore/b/d$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupcore/b/e;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Lcom/jakex/makeupcore/b/e;->a(Landroid/view/View;)Lcom/jakex/makeupcore/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/b/d$c;->a:Lcom/jakex/makeupcore/b/e;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/b/d$c;)Lcom/jakex/makeupcore/b/e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/b/d$c;->a:Lcom/jakex/makeupcore/b/e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/makeupcore/b/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/b/d$c;->a:Lcom/jakex/makeupcore/b/e;

    return-object v0
.end method
