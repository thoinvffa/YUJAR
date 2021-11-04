.class Lcom/jakex/ymluxscore/dialog/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/dialog/c;->a(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Z

.field final synthetic c:Lcom/jakex/ymluxscore/dialog/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/dialog/c;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/dialog/c$5;->c:Lcom/jakex/ymluxscore/dialog/c;

    iput-object p2, p0, Lcom/jakex/ymluxscore/dialog/c$5;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/jakex/ymluxscore/dialog/c$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/jakex/ymluxscore/dialog/c$5;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    iget-object v3, p0, Lcom/jakex/ymluxscore/dialog/c$5;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v4

    div-int/2addr v4, v0

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/dialog/c$5;->b:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    aget v0, v1, v5

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/c$5;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    aget v0, v1, v5

    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/c$5;->c:Lcom/jakex/ymluxscore/dialog/c;

    invoke-static {v1}, Lcom/jakex/ymluxscore/dialog/c;->a(Lcom/jakex/ymluxscore/dialog/c;)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/dialog/c$5;->c:Lcom/jakex/ymluxscore/dialog/c;

    iget-object v5, p0, Lcom/jakex/ymluxscore/dialog/c$5;->a:Landroid/view/View;

    const/16 v6, 0x31

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1, v5, v6, v2, v0}, Lcom/jakex/ymluxscore/dialog/c;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
