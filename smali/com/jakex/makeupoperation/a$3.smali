.class Lcom/jakex/makeupoperation/a$3;
.super Lcom/jakex/webview/core/CommonWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupoperation/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/jakex/makeupoperation/a$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupoperation/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupoperation/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupoperation/a$3;->a:Lcom/jakex/makeupoperation/a;

    invoke-direct {p0}, Lcom/jakex/webview/core/CommonWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupoperation/a$3;->a:Lcom/jakex/makeupoperation/a;

    invoke-static {v1}, Lcom/jakex/makeupoperation/a;->b(Lcom/jakex/makeupoperation/a;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupoperation/a$3;->a:Lcom/jakex/makeupoperation/a;

    invoke-static {v1}, Lcom/jakex/makeupoperation/a;->b(Lcom/jakex/makeupoperation/a;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupoperation/a$3;->a:Lcom/jakex/makeupoperation/a;

    invoke-static {v0}, Lcom/jakex/makeupoperation/a;->b(Lcom/jakex/makeupoperation/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupoperation/a$3;->a:Lcom/jakex/makeupoperation/a;

    invoke-static {v0}, Lcom/jakex/makeupoperation/a;->b(Lcom/jakex/makeupoperation/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/jakex/webview/core/CommonWebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method
