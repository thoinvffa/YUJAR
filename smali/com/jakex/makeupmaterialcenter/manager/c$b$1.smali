.class Lcom/jakex/makeupmaterialcenter/manager/c$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupmaterialcenter/manager/c$b;-><init>(Lcom/jakex/makeupmaterialcenter/manager/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/manager/c;

.field final synthetic b:Lcom/jakex/makeupmaterialcenter/manager/c$b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/manager/c$b;Lcom/jakex/makeupmaterialcenter/manager/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$b$1;->b:Lcom/jakex/makeupmaterialcenter/manager/c$b;

    iput-object p2, p0, Lcom/jakex/makeupmaterialcenter/manager/c$b$1;->a:Lcom/jakex/makeupmaterialcenter/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupmaterialcenter/manager/d;

    invoke-virtual {p1}, Lcom/jakex/makeupmaterialcenter/manager/d;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupmaterialcenter/manager/d;->a(Z)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$b$1;->b:Lcom/jakex/makeupmaterialcenter/manager/c$b;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$b;->d(Lcom/jakex/makeupmaterialcenter/manager/c$b;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$b$1;->b:Lcom/jakex/makeupmaterialcenter/manager/c$b;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c$b;->a(Lcom/jakex/makeupmaterialcenter/manager/c$b;)Lcom/jakex/makeupcore/widget/text/MagicTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setSelected(Z)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$b$1;->b:Lcom/jakex/makeupmaterialcenter/manager/c$b;

    iget-object p1, p1, Lcom/jakex/makeupmaterialcenter/manager/c$b;->a:Lcom/jakex/makeupmaterialcenter/manager/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c;->a(Lcom/jakex/makeupmaterialcenter/manager/c;)Lcom/jakex/makeupmaterialcenter/manager/c$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/c$b$1;->b:Lcom/jakex/makeupmaterialcenter/manager/c$b;

    iget-object p1, p1, Lcom/jakex/makeupmaterialcenter/manager/c$b;->a:Lcom/jakex/makeupmaterialcenter/manager/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/manager/c;->a(Lcom/jakex/makeupmaterialcenter/manager/c;)Lcom/jakex/makeupmaterialcenter/manager/c$c;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jakex/makeupmaterialcenter/manager/c$c;->b(Z)V

    :cond_1
    return-void
.end method
