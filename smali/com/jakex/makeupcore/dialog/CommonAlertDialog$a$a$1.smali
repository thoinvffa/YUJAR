.class Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;-><init>(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

.field final synthetic b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    iput-object p2, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    iget-object p1, p1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->i(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;->NONE:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    iget-object p1, p1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->i(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;->SINGLE:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$CheckType;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    iget-object v0, p1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->j(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)I

    move-result v0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a(IZ)V

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    iget-object v0, p1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->j(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->notifyItemChanged(I)V

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    iget-object p1, p1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;I)I

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    invoke-virtual {p1, p2, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a(IZ)V

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->notifyItemChanged(I)V

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->b(I)Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    invoke-virtual {p1, p2, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a(IZ)V

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    iget-object p1, p1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->h(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a$1;->b:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;

    iget-object p1, p1, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a$a;->a:Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-static {p1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->h(Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$c;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$c;->a(IZ)V

    :cond_3
    return-void
.end method
