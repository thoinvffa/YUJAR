.class public final Lcom/jakex/makeup/startup/business/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/jakex/makeup/startup/business/a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/makeup/startup/business/a;

    invoke-direct {v0}, Lcom/jakex/makeup/startup/business/a;-><init>()V

    sput-object v0, Lcom/jakex/makeup/startup/business/a;->a:Lcom/jakex/makeup/startup/business/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/startup/business/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/startup/business/a;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jakex/makeup/startup/business/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatch() called with: activity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], uri = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jakex/ymluxscore/protocol/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeup/push/PushProtocol;->withHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jakex/makeup/push/PushProtocol;->process(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/jakex/makeup/push/PushProtocol;->isMakeupScheme(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/jakex/makeup/push/PushProtocol;->process(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/jakex/makeup/home/MakeupMainActivity;->a(Landroid/app/Activity;)V

    sget-object p1, Lcom/jakex/makeup/startup/business/a;->a:Lcom/jakex/makeup/startup/business/a;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/startup/business/a;->a(Landroid/app/Activity;)V

    return-void

    :cond_3
    :goto_0
    sget-object v0, Lcom/jakex/makeup/startup/business/a;->a:Lcom/jakex/makeup/startup/business/a;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/startup/business/a;->b(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/jakex/makeup/startup/business/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startSeniorMakeupFromOtherApp() called with: activity = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], imageUri = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], needResult = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], savePath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/bb;->b()Lkotlinx/coroutines/cj;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/f;

    invoke-static {v0}, Lkotlinx/coroutines/am;->a(Lkotlin/coroutines/f;)Lkotlinx/coroutines/al;

    move-result-object v1

    new-instance v0, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/jakex/makeup/startup/business/SchemeDispatcher$startSeniorMakeupFromOtherApp$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/c;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/a/m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/al;Lkotlin/coroutines/f;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bz;

    return-void
.end method

.method public static final synthetic a(Lcom/jakex/makeup/startup/business/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/startup/business/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/business/a;Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    check-cast p4, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeup/startup/business/a;->a(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;)V

    return-void
.end method

.method private final b(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 9

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/startup/business/a;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const-string v4, "com.jakex.makeup.intent.action.MAKEUPBEAUTY"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "com.jakex.makeup.intent.action.MEIOS_EDIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "ThirdPlatformSavePath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v3, v0}, Lcom/jakex/makeup/startup/business/a;->a(Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;)V

    goto :goto_4

    :sswitch_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "com.jakex.makeup.intent.action.ONEKEYMAKEUPBEAUTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u81ea\u62cd\u5206\u4eab\u9875"

    goto :goto_1

    :cond_1
    const-string v1, "\u9ad8\u7ea7\u7f8e\u989c\u5206\u4eab\u9875"

    :goto_1
    check-cast v0, Ljava/util/Map;

    const-string v2, "\u7f8e\u989c\u76f8\u673a\u8c03\u8d77\u7f8e\u5986\u76f8\u673a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dsfapp_pz"

    invoke-static {v1, v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/jakex/makeup/startup/business/a;->a(Lcom/jakex/makeup/startup/business/a;Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :sswitch_3
    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :sswitch_4
    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/jakex/makeup/startup/business/a;->a(Lcom/jakex/makeup/startup/business/a;Landroid/app/Activity;Landroid/net/Uri;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    :goto_3
    invoke-direct {p0, p1}, Lcom/jakex/makeup/startup/business/a;->a(Landroid/app/Activity;)V

    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45f4fbb1 -> :sswitch_4
        -0x45ee9a33 -> :sswitch_3
        -0x89c3de0 -> :sswitch_2
        -0x2681119 -> :sswitch_1
        0x51625156 -> :sswitch_0
    .end sparse-switch
.end method
