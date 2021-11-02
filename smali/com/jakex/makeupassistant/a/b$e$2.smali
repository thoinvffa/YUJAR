.class Lcom/jakex/makeupassistant/a/b$e$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/a/b$e;-><init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/a/b;

.field final synthetic b:Lcom/jakex/makeupassistant/a/b$e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/a/b$e;Lcom/jakex/makeupassistant/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$e$2;->b:Lcom/jakex/makeupassistant/a/b$e;

    iput-object p2, p0, Lcom/jakex/makeupassistant/a/b$e$2;->a:Lcom/jakex/makeupassistant/a/b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/a/b$e$2;->b:Lcom/jakex/makeupassistant/a/b$e;

    invoke-static {p1}, Lcom/jakex/makeupassistant/a/b$e;->a(Lcom/jakex/makeupassistant/a/b$e;)V

    :cond_0
    return-void
.end method
