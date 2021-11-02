.class Lcom/jakex/makeupcore/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/b/d;->a(Lcom/jakex/makeupcore/b/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/b/d$c;

.field final synthetic b:Lcom/jakex/makeupcore/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/b/d;Lcom/jakex/makeupcore/b/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/b/d$2;->b:Lcom/jakex/makeupcore/b/d;

    iput-object p2, p0, Lcom/jakex/makeupcore/b/d$2;->a:Lcom/jakex/makeupcore/b/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupcore/b/d$2;->b:Lcom/jakex/makeupcore/b/d;

    invoke-static {p1}, Lcom/jakex/makeupcore/b/d;->b(Lcom/jakex/makeupcore/b/d;)Lcom/jakex/makeupcore/b/d$b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcore/b/d$2;->a:Lcom/jakex/makeupcore/b/d$c;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/b/d$c;->getLayoutPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupcore/b/d$b;->a(Lcom/jakex/makeupcore/b/d$c;I)Z

    move-result p1

    return p1
.end method
