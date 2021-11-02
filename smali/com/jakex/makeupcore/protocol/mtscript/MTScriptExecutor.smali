.class public Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$MakeupModel;,
        Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$a;)V
    .locals 0

    sput-object p0, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->b:Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$a;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->b(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/jakex/makeupcore/protocol/mtscript/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/protocol/mtscript/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupcore/protocol/mtscript/b;->a()Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Lcom/jakex/makeupcore/protocol/mtscript/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/makeupcore/protocol/mtscript/a;-><init>(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/protocol/mtscript/a;->hasHandlerCode()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$MakeupModel;

    invoke-direct {p0, v0, p1, p2, v0}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$1;-><init>(Lcom/jakex/makeupcore/protocol/mtscript/a;Ljava/lang/Class;Landroid/net/Uri;Lcom/jakex/makeupcore/protocol/mtscript/a;)V

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/protocol/mtscript/a;->a(Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    goto :goto_0

    :cond_2
    const-string p1, "Debug_"

    const-string v0, "\u534f\u8bae\u6ca1\u6709\u5e26handle\uff0c\u76f4\u63a5\u5904\u7406"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->b(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->a(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const-class v0, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/jakex/makeupcore/protocol/mtscript/b;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "makeup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->c(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/jakex/makeupcore/protocol/mtscript/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "makeup"

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

.method private static c(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Lcom/jakex/makeupcore/protocol/mtscript/b;
    .locals 6

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x2eaf75

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x2d17ac6a

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "postData"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "copy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    sget-object v1, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor;->b:Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$a;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lcom/jakex/makeupcore/protocol/mtscript/MTScriptExecutor$a;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-class v0, Lcom/jakex/makeupcore/protocol/mtscript/MakeupPostDataScript;

    goto :goto_1

    :cond_5
    const-class v0, Lcom/jakex/makeupcore/protocol/mtscript/MakeupCopyScript;

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/protocol/mtscript/b;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/protocol/mtscript/b;->a(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/protocol/mtscript/b;->a(Lcom/jakex/webview/core/CommonWebView;)V

    invoke-virtual {v0, p2}, Lcom/jakex/makeupcore/protocol/mtscript/b;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_7
    return-object v2
.end method
