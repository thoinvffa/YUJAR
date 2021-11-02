.class public Lcom/jakex/makeupassistant/a/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field final synthetic b:Lcom/jakex/makeupassistant/a/b;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$a;->b:Lcom/jakex/makeupassistant/a/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_chat_answer_msg_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$a;->a:Landroid/widget/TextView;

    return-void
.end method
