.class Lcom/jakex/makeupassistant/a/b$f$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/a/b$f;-><init>(Lcom/jakex/makeupassistant/a/b;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/a/b;

.field final synthetic b:Lcom/jakex/makeupassistant/a/b$f;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/a/b$f;Lcom/jakex/makeupassistant/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/a/b$f$1;->b:Lcom/jakex/makeupassistant/a/b$f;

    iput-object p2, p0, Lcom/jakex/makeupassistant/a/b$f$1;->a:Lcom/jakex/makeupassistant/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupassistant/a/b$f$1;->b:Lcom/jakex/makeupassistant/a/b$f;

    iget-object p1, p1, Lcom/jakex/makeupassistant/a/b$f;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b;)Lcom/jakex/makeupassistant/a/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/a/b$f$1;->b:Lcom/jakex/makeupassistant/a/b$f;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/a/b$f;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/a/b$f$1;->b:Lcom/jakex/makeupassistant/a/b$f;

    iget-object v0, v0, Lcom/jakex/makeupassistant/a/b$f;->c:Lcom/jakex/makeupassistant/a/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/a/b;->a(Lcom/jakex/makeupassistant/a/b;)Lcom/jakex/makeupassistant/a/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/a/b$f$1;->b:Lcom/jakex/makeupassistant/a/b$f;

    iget-object v1, v1, Lcom/jakex/makeupassistant/a/b$f;->c:Lcom/jakex/makeupassistant/a/b;

    iget-object v1, v1, Lcom/jakex/makeupassistant/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/bean/a;

    invoke-interface {v0, v1, p1}, Lcom/jakex/makeupassistant/a/b$d;->a(Lcom/jakex/makeupassistant/bean/a;I)V

    :cond_0
    return-void
.end method
