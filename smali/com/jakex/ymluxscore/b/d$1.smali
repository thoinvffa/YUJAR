.class Lcom/jakex/ymluxscore/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/b/d;->a(Lcom/jakex/ymluxscore/b/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/jakex/ymluxscore/b/d$c;

.field final synthetic c:Lcom/jakex/ymluxscore/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/b/d;Landroid/view/View;Lcom/jakex/ymluxscore/b/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/b/d$1;->c:Lcom/jakex/ymluxscore/b/d;

    iput-object p2, p0, Lcom/jakex/ymluxscore/b/d$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/jakex/ymluxscore/b/d$1;->b:Lcom/jakex/ymluxscore/b/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/ymluxscore/b/d$1;->c:Lcom/jakex/ymluxscore/b/d;

    invoke-static {p1}, Lcom/jakex/ymluxscore/b/d;->a(Lcom/jakex/ymluxscore/b/d;)Lcom/jakex/ymluxscore/b/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscore/b/d$1;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/ymluxscore/b/d$1;->b:Lcom/jakex/ymluxscore/b/d$c;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/b/d$c;->getLayoutPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/jakex/ymluxscore/b/d$a;->a(Landroid/view/View;I)V

    return-void
.end method
