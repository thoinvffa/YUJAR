.class final Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$1;
.super Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->a(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback<",
        "Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$MakeupModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/jakex/makeupcore/protocol/mtscript/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/protocol/mtscript/a;Ljava/lang/Class;Landroid/net/Uri;Lcom/jakex/makeupcore/protocol/mtscript/a;)V
    .locals 0

    iput-object p3, p0, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$1;->a:Landroid/net/Uri;

    iput-object p4, p0, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$1;->b:Lcom/jakex/makeupcore/protocol/mtscript/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/jakex/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$MakeupModel;)V
    .locals 0

    return-void
.end method

.method protected notify(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v1, Lcom/jakex/makeupcore/net/k;

    invoke-direct {v1}, Lcom/jakex/makeupcore/net/k;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupcore/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "makeup://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/net/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u534f\u8bae\u5e26handle,\u8f6c\u6362\u540e\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Debug_"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$1;->b:Lcom/jakex/makeupcore/protocol/mtscript/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/protocol/mtscript/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->a(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected synthetic onReceiveValue(Lcom/jakex/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$MakeupModel;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$1;->a(Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$MakeupModel;)V

    return-void
.end method
