.class public Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;
.super Lcom/jakex/ymluxscore/protocol/mtscript/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$MakeupModel;
    }
.end annotation


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/protocol/mtscript/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/b;-><init>()V

    return-void
.end method

.method public static a(Lcom/jakex/ymluxscore/protocol/mtscript/c;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/protocol/mtscript/c;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->c()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->d()Lcom/jakex/webview/core/CommonWebView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->e()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/jakex/ymluxscore/protocol/mtscript/c;->a(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v2, p1, p2}, Lcom/jakex/ymluxscore/protocol/mtscript/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public static b(Lcom/jakex/ymluxscore/protocol/mtscript/c;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->e()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v3, Lcom/jakex/ymluxscore/protocol/mtscript/a;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->d()Lcom/jakex/webview/core/CommonWebView;

    move-result-object v4

    invoke-direct {v3, v0, v4, v2}, Lcom/jakex/ymluxscore/protocol/mtscript/a;-><init>(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/jakex/ymluxscore/protocol/mtscript/a;->hasHandlerCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$1;

    const-class v1, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$MakeupModel;

    invoke-direct {v0, p0, v3, v1}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript$1;-><init>(Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;Lcom/jakex/ymluxscore/protocol/mtscript/a;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Lcom/jakex/ymluxscore/protocol/mtscript/a;->a(Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "#"

    const-string v3, "@_@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "from"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v1

    :cond_3
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-direct {p0, v4, v0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupPostDataScript;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
