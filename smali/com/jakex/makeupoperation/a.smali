.class public Lcom/jakex/makeupoperation/a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupoperation/a$a;,
        Lcom/jakex/makeupoperation/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/webview/core/CommonWebView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/jakex/makeupoperation/a$a;

.field private e:I

.field private f:Landroid/os/Bundle;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupoperation/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupoperation/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/jakex/makeupoperation/a$a;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->MDDialog_Translucent:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupoperation/a;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeupoperation/a;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/makeupoperation/a;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/jakex/makeupoperation/a;->d:Lcom/jakex/makeupoperation/a$a;

    iput p3, p0, Lcom/jakex/makeupoperation/a;->h:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->dialog_operate_ad:I

    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x0

    :try_start_0
    sget p5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->common_dialog_close_ll:I

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;

    invoke-virtual {p5, p4}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->setCanFlingDownClose(Z)V

    new-instance v1, Lcom/jakex/makeupoperation/a$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupoperation/a$2;-><init>(Lcom/jakex/makeupoperation/a;)V

    invoke-virtual {p5, v1}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->setOnCloseListener(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;)V

    invoke-virtual {p0}, Lcom/jakex/makeupoperation/a;->getWindow()Landroid/view/Window;

    move-result-object p5

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->MakeupDialogWindowAnim:I

    invoke-virtual {p5, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-virtual {p5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x43938000    # 295.0f

    invoke-static {v2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const v2, 0x43da8000    # 437.0f

    invoke-static {v2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {p5, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p5, 0x1

    invoke-virtual {p0, p5}, Lcom/jakex/makeupoperation/a;->setCancelable(Z)V

    invoke-virtual {p0, p5}, Lcom/jakex/makeupoperation/a;->setCanceledOnTouchOutside(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    invoke-virtual {p5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget p5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->dialog_operate_progressbar:I

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ProgressBar;

    iput-object p5, p0, Lcom/jakex/makeupoperation/a;->c:Landroid/widget/ProgressBar;

    sget p5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->dialog_operate_webview:I

    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Lcom/jakex/webview/core/CommonWebView;

    iput-object p5, p0, Lcom/jakex/makeupoperation/a;->b:Lcom/jakex/webview/core/CommonWebView;

    invoke-direct {p0, p1}, Lcom/jakex/makeupoperation/a;->a(Landroid/content/Context;)Lcom/jakex/webview/core/CommonWebViewClient;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/jakex/webview/core/CommonWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    new-instance p1, Lcom/jakex/makeupoperation/a$3;

    invoke-direct {p1, p0}, Lcom/jakex/makeupoperation/a$3;-><init>(Lcom/jakex/makeupoperation/a;)V

    iget-object p5, p0, Lcom/jakex/makeupoperation/a;->b:Lcom/jakex/webview/core/CommonWebView;

    invoke-virtual {p5, p1}, Lcom/jakex/webview/core/CommonWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    iget-object p1, p0, Lcom/jakex/makeupoperation/a;->b:Lcom/jakex/webview/core/CommonWebView;

    new-instance p5, Lcom/jakex/makeupoperation/a$b;

    invoke-direct {p5, p0, v0}, Lcom/jakex/makeupoperation/a$b;-><init>(Lcom/jakex/makeupoperation/a;Lcom/jakex/makeupoperation/a$1;)V

    invoke-virtual {p1, p5}, Lcom/jakex/webview/core/CommonWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p1, p0, Lcom/jakex/makeupoperation/a;->b:Lcom/jakex/webview/core/CommonWebView;

    invoke-virtual {p1, p2}, Lcom/jakex/webview/core/CommonWebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/jakex/makeupoperation/a;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, p4}, Lcom/jakex/makeupoperation/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupoperation/a;)Lcom/jakex/makeupoperation/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupoperation/a;->d:Lcom/jakex/makeupoperation/a$a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/jakex/makeupoperation/a$a;)Lcom/jakex/makeupoperation/a;
    .locals 10

    invoke-static {p0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/jakex/makeupoperation/c;->a()Lcom/jakex/makeupoperation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/c;->d()Lcom/jakex/makeupoperation/e;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupoperation/c;->a()Lcom/jakex/makeupoperation/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupoperation/c;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v0, Lcom/jakex/makeupoperation/a;->a:Ljava/lang/String;

    const-string v1, "null data"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v3, Lcom/jakex/makeupoperation/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tag="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",url="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MakeupMainActivity"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/jakex/makeupoperation/c;->a()Lcom/jakex/makeupoperation/c;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lcom/jakex/makeupoperation/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jakex/makeupoperation/e;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "show mOperatingData"

    invoke-static {v3, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lcom/jakex/makeupoperation/e;->g:Ljava/lang/String;

    iget v9, v4, Lcom/jakex/makeupoperation/e;->a:I

    invoke-static {p0, v4}, Lcom/jakex/makeupoperation/d;->b(Landroid/content/Context;Lcom/jakex/makeupoperation/e;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lcom/jakex/makeupoperation/d;->a(Landroid/content/Context;Lcom/jakex/makeupoperation/e;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "show mRecommendedData"

    invoke-static {v3, v4}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/jakex/makeupoperation/e;->g:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/jakex/makeupoperation/d;->b(Landroid/content/Context;Lcom/jakex/makeupoperation/e;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/jakex/makeupoperation/c;->a()Lcom/jakex/makeupoperation/c;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/jakex/makeupoperation/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jakex/makeupoperation/e;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v6, v0, Lcom/jakex/makeupoperation/e;->g:Ljava/lang/String;

    iget v9, v0, Lcom/jakex/makeupoperation/e;->a:I

    invoke-static {p0, v0}, Lcom/jakex/makeupoperation/d;->b(Landroid/content/Context;Lcom/jakex/makeupoperation/e;)V

    :goto_0
    move v8, v7

    move v3, v9

    goto :goto_1

    :cond_6
    const/4 v3, -0x1

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    new-instance v7, Lcom/jakex/makeupoperation/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeupoperation/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/jakex/makeupoperation/a$a;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/makeupoperation/a$1;

    invoke-direct {v0, v7}, Lcom/jakex/makeupoperation/a$1;-><init>(Lcom/jakex/makeupoperation/a;)V

    invoke-virtual {v7, v0}, Lcom/jakex/makeupoperation/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-direct {v7, v8}, Lcom/jakex/makeupoperation/a;->a(I)V

    return-object v7
.end method

.method private a(Landroid/content/Context;)Lcom/jakex/webview/core/CommonWebViewClient;
    .locals 1

    new-instance v0, Lcom/jakex/makeupoperation/a$4;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupoperation/a$4;-><init>(Lcom/jakex/makeupoperation/a;Landroid/content/Context;)V

    return-object v0
.end method

.method private a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupoperation/a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupoperation/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupoperation/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "makeup://usematerial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(Lcom/jakex/makeupoperation/a;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupoperation/a;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "makeup://usemakeup"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic c(Lcom/jakex/makeupoperation/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupoperation/a;->h:I

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupoperation/a;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupoperation/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupoperation/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupoperation/a;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupoperation/a;->f:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupoperation/a;->e:I

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupoperation/a;->f:Landroid/os/Bundle;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/a;->b:Lcom/jakex/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/webview/core/CommonWebView;->onPause()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/a;->b:Lcom/jakex/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/webview/core/CommonWebView;->onResume()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/jakex/makeupoperation/a;->b:Lcom/jakex/webview/core/CommonWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/webview/core/CommonWebView;->destroy()V

    :cond_0
    return-void
.end method
