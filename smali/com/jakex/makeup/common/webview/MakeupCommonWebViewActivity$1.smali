.class Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$1;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$1;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/ymluxscore/webview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/webview/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$1;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-virtual {p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->finish()V

    :cond_0
    return-void
.end method
