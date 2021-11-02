.class Lcom/jakex/makeupassistant/a/c$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/a/c$b;-><init>(Lcom/jakex/makeupassistant/a/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/a/c;

.field final synthetic b:Lcom/jakex/makeupassistant/a/c$b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/a/c$b;Lcom/jakex/makeupassistant/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/c$b$1;->b:Lcom/jakex/makeupassistant/a/c$b;

    iput-object p2, p0, Lcom/jakex/makeupassistant/a/c$b$1;->a:Lcom/jakex/makeupassistant/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupassistant/a/c$b$1;->b:Lcom/jakex/makeupassistant/a/c$b;

    iget-object p1, p1, Lcom/jakex/makeupassistant/a/c$b;->e:Lcom/jakex/makeupassistant/a/c;

    invoke-static {p1}, Lcom/jakex/makeupassistant/a/c;->a(Lcom/jakex/makeupassistant/a/c;)Lcom/jakex/makeupassistant/a/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/a/c$b$1;->b:Lcom/jakex/makeupassistant/a/c$b;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/a/c$b;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/c$b$1;->b:Lcom/jakex/makeupassistant/a/c$b;

    iget-object v0, v0, Lcom/jakex/makeupassistant/a/c$b;->e:Lcom/jakex/makeupassistant/a/c;

    invoke-static {v0}, Lcom/jakex/makeupassistant/a/c;->a(Lcom/jakex/makeupassistant/a/c;)Lcom/jakex/makeupassistant/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/a/c$b$1;->b:Lcom/jakex/makeupassistant/a/c$b;

    iget-object v1, v1, Lcom/jakex/makeupassistant/a/c$b;->e:Lcom/jakex/makeupassistant/a/c;

    iget-object v1, v1, Lcom/jakex/makeupassistant/a/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;

    invoke-interface {v0, v1, p1}, Lcom/jakex/makeupassistant/a/c$a;->a(Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;I)V

    :cond_0
    return-void
.end method
