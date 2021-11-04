.class public Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript;
.super Lcom/jakex/ymluxscore/protocol/mtscript/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript$MakeupModel;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript;->c()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->copy_link_success:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->b(I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript;->e()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    new-instance v1, Lcom/jakex/ymluxscore/protocol/mtscript/a;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript;->d()Lcom/jakex/webview/core/CommonWebView;

    move-result-object v3

    invoke-direct {v1, v0, v3, v2}, Lcom/jakex/ymluxscore/protocol/mtscript/a;-><init>(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/protocol/mtscript/a;->hasHandlerCode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript$1;

    const-class v2, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript$MakeupModel;

    invoke-direct {v0, p0, v1, v2}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript$1;-><init>(Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript;Lcom/jakex/ymluxscore/protocol/mtscript/a;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/protocol/mtscript/a;->a(Lcom/jakex/webview/mtscript/MTScript$MTScriptParamsCallback;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    const-string v2, "@_@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/ymluxscore/protocol/mtscript/MakeupCopyScript;->a(Ljava/lang/String;)Z

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
