.class public Lcom/jakex/makeupassistant/a/b$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/jakex/makeupassistant/a/b;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$f;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_chat_report_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/a/b$f;->a:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_home_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/a/b$f;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/jakex/makeupassistant/a/b$f$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupassistant/a/b$f$1;-><init>(Lcom/jakex/makeupassistant/a/b$f;Lcom/jakex/makeupassistant/a/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
