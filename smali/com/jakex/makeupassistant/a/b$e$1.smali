.class Lcom/jakex/makeupassistant/a/b$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupassistant/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/a/b$e;-><init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/a/b;

.field final synthetic b:Lcom/jakex/makeupassistant/a/b$e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/a/b$e;Lcom/jakex/makeupassistant/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$e$1;->b:Lcom/jakex/makeupassistant/a/b$e;

    iput-object p2, p0, Lcom/jakex/makeupassistant/a/b$e$1;->a:Lcom/jakex/makeupassistant/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/b$e$1;->b:Lcom/jakex/makeupassistant/a/b$e;

    iget-object v0, v0, Lcom/jakex/makeupassistant/a/b$e;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b;)Lcom/jakex/makeupassistant/a/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/b$e$1;->b:Lcom/jakex/makeupassistant/a/b$e;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/a/b$e;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupassistant/a/b$e$1;->b:Lcom/jakex/makeupassistant/a/b$e;

    iget-object v1, v1, Lcom/jakex/makeupassistant/a/b$e;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-static {v1}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b;)Lcom/jakex/makeupassistant/a/b$d;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/a/b$e$1;->b:Lcom/jakex/makeupassistant/a/b$e;

    iget-object v2, v2, Lcom/jakex/makeupassistant/a/b$e;->c:Lcom/jakex/makeupassistant/a/b;

    iget-object v2, v2, Lcom/jakex/makeupassistant/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupassistant/bean/a;

    invoke-interface {v1, v2, p1, v0, p2}, Lcom/jakex/makeupassistant/a/b$d;->a(Lcom/jakex/makeupassistant/bean/a;Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;II)V

    :cond_0
    return-void
.end method
