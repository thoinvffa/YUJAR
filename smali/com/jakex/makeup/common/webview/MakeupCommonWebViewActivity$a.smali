.class Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;-><init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:WebviewJsBridge.dispatchEvent(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',{type:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",data:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "});"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onEvent(Lcom/jakex/library/account/d/v;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/library/account/d/v;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "js callback:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/account/util/AccountSdkLog;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/jakex/makeupcore/modular/extra/UserCenterExtra;

    invoke-direct {p1}, Lcom/jakex/makeupcore/modular/extra/UserCenterExtra;-><init>()V

    const/4 v0, 0x5

    iput v0, p1, Lcom/jakex/makeupcore/modular/extra/UserCenterExtra;->mFrom:I

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0, p1}, Lcom/jakex/makeupcore/modular/c/bx;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/UserCenterExtra;)V

    return-void
.end method

.method public onEvent(Lcom/jakex/makeupaccount/a/b;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupcore/webview/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {v0}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupcore/webview/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jakex/makeupaccount/a/b;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/jakex/makeupaccount/a/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/webview/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
