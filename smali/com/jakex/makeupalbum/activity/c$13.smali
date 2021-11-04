.class Lcom/jakex/makeupalbum/activity/c$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupalbum/activity/c;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$13;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$13;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->k(Lcom/jakex/makeupalbum/activity/c;)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$13;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->l(Lcom/jakex/makeupalbum/activity/c;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupalbum/c/a;

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c$13;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p2}, Lcom/jakex/makeupalbum/activity/c;->m(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/c/a;

    move-result-object p2

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c$13;->a:Lcom/jakex/makeupalbum/activity/c;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/jakex/makeupalbum/activity/c;->b(Lcom/jakex/makeupalbum/activity/c;Z)Z

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c$13;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p2, p1}, Lcom/jakex/makeupalbum/activity/c;->a(Lcom/jakex/makeupalbum/activity/c;Lcom/jakex/makeupalbum/c/a;)Lcom/jakex/makeupalbum/c/a;

    return-void
.end method
