.class Lcom/jakex/makeupassistant/AssistantHomeActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/bean/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/AssistantHomeActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$5;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$5;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$5;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/a/b;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
