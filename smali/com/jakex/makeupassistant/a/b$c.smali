.class public Lcom/jakex/makeupassistant/a/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/jakex/makeupassistant/a/b;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$c;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_chat_normal_msg_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$c;->a:Landroid/widget/TextView;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_avatar_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$c;->b:Landroid/widget/ImageView;

    return-void
.end method
