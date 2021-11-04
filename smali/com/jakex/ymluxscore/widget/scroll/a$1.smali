.class Lcom/jakex/ymluxscore/widget/scroll/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/widget/scroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/widget/scroll/a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/scroll/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/scroll/a$1;->a:Lcom/jakex/ymluxscore/widget/scroll/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/scroll/a$1;->a:Lcom/jakex/ymluxscore/widget/scroll/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/scroll/a;->a(Lcom/jakex/ymluxscore/widget/scroll/a;)Lcom/jakex/ymluxscore/widget/scroll/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/scroll/a$1;->a:Lcom/jakex/ymluxscore/widget/scroll/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/scroll/a;->a(Lcom/jakex/ymluxscore/widget/scroll/a;)Lcom/jakex/ymluxscore/widget/scroll/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/scroll/a$1;->a:Lcom/jakex/ymluxscore/widget/scroll/a;

    invoke-static {v1}, Lcom/jakex/ymluxscore/widget/scroll/a;->b(Lcom/jakex/ymluxscore/widget/scroll/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/scroll/a$a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
