.class Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript$1;
.super Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback<",
        "Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript$MakeupModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript;Lcom/jakex/makeupcore/protocol/mtscript/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript$1;->a:Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/jakex/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript$MakeupModel;)V
    .locals 0

    return-void
.end method

.method protected notify(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "content"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript$1;->a:Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript;

    invoke-static {v0, p1}, Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript;->a(Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public synthetic onReceiveValue(Lcom/jakex/webview/utils/UnProguard;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript$MakeupModel;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript$1;->a(Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript$MakeupModel;)V

    return-void
.end method
