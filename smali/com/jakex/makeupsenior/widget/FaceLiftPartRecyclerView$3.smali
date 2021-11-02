.class Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$3;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$3;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->b(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$3;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->b(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;)Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$c;->a()V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView$3;->a:Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;->a(Lcom/jakex/makeupsenior/widget/FaceLiftPartRecyclerView;Z)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/jakex/makeupsenior/i;->b(Z)V

    return-void
.end method
