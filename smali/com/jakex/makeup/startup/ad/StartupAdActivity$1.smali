.class Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;
.super Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/startup/ad/StartupAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-direct {p0}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onClick(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/bean/AdData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HWBusinessSDK_Tester_Startup"

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: scheme = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mtec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/jakex/schemetransfer/b;->a()Lcom/jakex/schemetransfer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/schemetransfer/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-virtual {v0, v2}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-static {p1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->d(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick: \u534f\u8bae\u586b\u5199\u9519\u8bef\uff0c\u65e0\u6cd5\u54cd\u5e94\uff1a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, "onClick: \u94fe\u63a5\u4e3a\u7a7a "

    :goto_1
    invoke-static {v1, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClosed(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onClosed(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-static {p1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "interstitial"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HWBusinessSDK_Tester_Startup"

    const-string v0, "onClosed: \u5173\u95ed\u63d2\u5c4f "

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-static {p1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->e(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V

    :cond_0
    return-void
.end method

.method public onFailed(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onFailed(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed: errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HWBusinessSDK_Tester_Startup"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoaded(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onLoaded(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoaded: platformName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HWBusinessSDK_Tester_Startup"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowTimeUp()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onShowTimeUp()V

    const-string v0, "HWBusinessSDK_Tester_Startup"

    const-string v1, "onShowTimeUp"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShowed(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/hwbusinesskit/core/listener/OnAdListener;->onShowed(Lcom/jakex/hwbusinesskit/core/bean/AdData;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShowed: showTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/bean/AdData;->getShowTimeSecond()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HWBusinessSDK_Tester_Startup"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/bean/AdData;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a(Lcom/jakex/makeup/startup/ad/StartupAdActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-static {v0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "interstitial"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-static {v0}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->b(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/jakex/hwbusinesskit/core/bean/AdData;->getShowTimeSecond()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->a(Lcom/jakex/makeup/startup/ad/StartupAdActivity;I)I

    iget-object p1, p0, Lcom/jakex/makeup/startup/ad/StartupAdActivity$1;->a:Lcom/jakex/makeup/startup/ad/StartupAdActivity;

    invoke-static {p1}, Lcom/jakex/makeup/startup/ad/StartupAdActivity;->c(Lcom/jakex/makeup/startup/ad/StartupAdActivity;)V

    return-void
.end method
