.class Lcom/jakex/ymluxscore/webview/a$1;
.super Lcom/jakex/ymluxscore/widget/scroll/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/webview/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/webview/a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/webview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/webview/a$1;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/scroll/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/jakex/ymluxscore/widget/scroll/a$a;->a(Landroid/view/View;IIII)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$1;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$1;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/jakex/ymluxscore/webview/a$a;->a(II)V

    :cond_0
    return-void
.end method
