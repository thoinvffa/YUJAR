.class Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$1;
.super Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback<",
        "Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$MakeupModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;Lcom/jakex/ymluxscore/protocol/mtscript/a;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$1;->a:Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;-><init>(Lcom/jakex/webview/mtscript/MTScript;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$MakeupModel;)V
    .locals 0

    return-void
.end method

.method protected notify(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "from"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$1;->a:Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;

    invoke-static {v1, p1, v0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a(Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;Ljava/lang/String;Ljava/lang/String;)Z
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

    check-cast p1, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$MakeupModel;

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$1;->a(Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$MakeupModel;)V

    return-void
.end method
