.class Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$2;
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

    iput-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$2;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c023e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$2;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupcore/webview/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/webview/a;->a()V

    return-void
.end method
