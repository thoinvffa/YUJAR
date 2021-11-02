.class public Lcom/jakex/makeupcore/protocol/mtscript/a;
.super Lcom/jakex/webview/mtscript/MTScript;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/webview/mtscript/MTScript;-><init>(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/jakex/webview/utils/UnProguard;",
            ">(",
            "Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/protocol/mtscript/a;->requestParams(Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    return-void
.end method

.method public execute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedProcessInterval()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWhiteListHost()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/jakex/webview/mtscript/MTScript;->isWhiteListHost()Z

    move-result v0

    return v0
.end method
