.class public Lcom/jakex/makeupcore/webview/a;
.super Lcom/jakex/makeupcore/g/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/webview/a$a;,
        Lcom/jakex/makeupcore/webview/a$b;,
        Lcom/jakex/makeupcore/webview/a$c;,
        Lcom/jakex/makeupcore/webview/a$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/view/View;

.field private e:Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

.field private f:Lcom/jakex/makeupcore/webview/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupcore/webview/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/webview/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/webview/a;)Lcom/jakex/makeupcore/webview/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/webview/a;->f:Lcom/jakex/makeupcore/webview/a$a;

    return-object p0
.end method

.method public static a(Lcom/jakex/makeupcore/webview/CommonWebViewExtra;)Lcom/jakex/makeupcore/webview/a;
    .locals 3

    new-instance v0, Lcom/jakex/makeupcore/webview/a;

    invoke-direct {v0}, Lcom/jakex/makeupcore/webview/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-class v2, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/webview/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/jakex/makeupcore/dialog/e$a;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/webview/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/makeupcore/dialog/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/e$a;->b(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/e$a;->a(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e$a;->a()Lcom/jakex/makeupcore/dialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/webview/a;->c:Landroid/app/Dialog;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->webview_fragment_wb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    iput-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    new-instance v1, Lcom/jakex/makeupcore/webview/a$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/webview/a$1;-><init>(Lcom/jakex/makeupcore/webview/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->setOnScrollListener(Lcom/jakex/makeupcore/widget/scroll/a$a;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->common_webview_net_error_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/webview/a;->d:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/jakex/makeupcore/webview/a;->d()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupcore/webview/a;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/webview/a;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/webview/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/webview/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    iput-object v0, p0, Lcom/jakex/makeupcore/webview/a;->e:Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->e:Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/webview/a;->e:Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupcore/webview/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupcore/webview/a;->p:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupcore/webview/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/webview/a;->d:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->setIsCanDownloadApk(Z)V

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->setIsCanSaveImageOnLongPress(Z)V

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    new-instance v1, Lcom/jakex/makeupcore/webview/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakex/makeupcore/webview/a$d;-><init>(Lcom/jakex/makeupcore/webview/a;Lcom/jakex/makeupcore/webview/a$1;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->setCommonWebViewListener(Lcom/jakex/webview/listener/CommonWebViewListener;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    new-instance v1, Lcom/jakex/makeupcore/webview/a$b;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/webview/a$b;-><init>(Lcom/jakex/makeupcore/webview/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->setMTCommandScriptListener(Lcom/jakex/webview/listener/MTCommandScriptListener;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    new-instance v1, Lcom/jakex/makeupcore/webview/a$c;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/webview/a$c;-><init>(Lcom/jakex/makeupcore/webview/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->e:Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;->mFrom:Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/makeupcore/webview/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcore/webview/a;->e:Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    iget-object v2, p0, Lcom/jakex/makeupcore/webview/a;->e:Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    iget-object v2, v2, Lcom/jakex/makeupcore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupcore/webview/a;)Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupcore/webview/a;)Lcom/jakex/makeupcore/webview/CommonWebViewExtra;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/webview/a;->e:Lcom/jakex/makeupcore/webview/CommonWebViewExtra;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "javascript:WebviewJsBridge.callSharePageInfo()"

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/webview/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/webview/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/webview/a;->f:Lcom/jakex/makeupcore/webview/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->f:Lcom/jakex/makeupcore/webview/a$a;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/jakex/makeupcore/webview/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeupcore/g/a;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x501

    const/16 v1, 0x503

    if-eq p1, v0, :cond_0

    const/16 v0, 0x502

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz p3, :cond_2

    const-string p2, "FILE_PATH"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_1

    const-string p1, "materialId"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    invoke-static {p3, p2, p1}, Lcom/jakex/makeupcore/webview/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    invoke-static {p1, p2}, Lcom/jakex/webview/mtscript/MTCommandOpenCameraScript;->postImageInfoToH5(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->common_webview_net_error_layout:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->error_network:I

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->reload()V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->meitu_webview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onPause()V

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/g/a;->onResume()V

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/a;->b:Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/jakex/makeupcore/webview/a;->c()V

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/webview/a;->a(Landroid/view/View;)V

    return-void
.end method
