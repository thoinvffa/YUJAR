.class Lcom/jakex/makeupassistant/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/widget/a;->runPendingAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/jakex/makeupassistant/widget/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/widget/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/widget/a$1;->b:Lcom/jakex/makeupassistant/widget/a;

    iput-object p2, p0, Lcom/jakex/makeupassistant/widget/a$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, p0, Lcom/jakex/makeupassistant/widget/a$1;->b:Lcom/jakex/makeupassistant/widget/a;

    invoke-virtual {v2, v1}, Lcom/jakex/makeupassistant/widget/a;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/widget/a$1;->b:Lcom/jakex/makeupassistant/widget/a;

    invoke-static {v0}, Lcom/jakex/makeupassistant/widget/a;->a(Lcom/jakex/makeupassistant/widget/a;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/widget/a$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
