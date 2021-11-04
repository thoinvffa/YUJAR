.class public Lcom/jakex/ymluxscore/webview/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/webview/listener/MTCommandScriptListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "&"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/webview/mtscript/NetworkConfig;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jakex/webview/mtscript/NetworkConfig;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/jakex/webview/mtscript/NetworkConfig;->isMeituProxy:Z

    new-instance v1, Lcom/jakex/grace/http/b;

    invoke-direct {v1}, Lcom/jakex/grace/http/b;-><init>()V

    iget v2, p3, Lcom/jakex/webview/mtscript/NetworkConfig;->timeout:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/jakex/grace/http/b;->a(J)V

    invoke-static {}, Lcom/jakex/grace/http/a;->a()Lcom/jakex/grace/http/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/jakex/grace/http/c;

    invoke-direct {v1}, Lcom/jakex/grace/http/c;-><init>()V

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v3, "Access-Token"

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, v4

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v5, v6

    :cond_3
    invoke-virtual {v1, v7, v6}, Lcom/jakex/grace/http/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v5, v4

    :cond_5
    if-eqz v0, :cond_8

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/bx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v1, v3, v5}, Lcom/jakex/grace/http/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p3, Lcom/jakex/webview/mtscript/NetworkConfig;->requestParams:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/jakex/ymluxscore/webview/e;->a(Ljava/util/HashMap;)V

    if-eqz p4, :cond_7

    iget-object p0, p3, Lcom/jakex/webview/mtscript/NetworkConfig;->requestURL:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/jakex/ymluxscore/webview/e;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, p3, Lcom/jakex/webview/mtscript/NetworkConfig;->requestParams:Ljava/util/HashMap;

    invoke-static {p0, v5, p2}, Lcom/jakex/ymluxscore/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_7
    invoke-static {p0, v5, p1, v4}, Lcom/jakex/ymluxscore/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_8
    :goto_3
    invoke-virtual {v1, p0}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p2, p1}, Lcom/jakex/grace/http/c;->addForm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    :try_start_0
    invoke-static {}, Lcom/jakex/grace/http/a;->a()Lcom/jakex/grace/http/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/jakex/grace/http/a;->a(Lcom/jakex/grace/http/c;)Lcom/jakex/grace/http/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/jakex/grace/http/d;->f()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v2

    :goto_6
    return-object v4
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;->mFrom:I

    const/16 v1, 0x501

    const/high16 v2, 0x8000000

    invoke-static {p1, v0, v1, v2}, Lcom/jakex/ymluxscore/modular/c/a;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/AlbumExtra;II)V

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mWhat:I

    iput p2, v0, Lcom/jakex/ymluxscore/modular/extra/CameraExtra;->mSelectMaxPictureSize:I

    const/4 p2, 0x0

    const/16 v1, 0x502

    invoke-static {p1, v0, p2, v1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/modular/extra/CameraExtra;ZI)V

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/jakex/ymluxscore/bean/H5Param;)V
    .locals 1

    const/16 v0, 0x503

    invoke-static {p1, p2, v0}, Lcom/jakex/ymluxscore/modular/c/ap;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/bean/H5Param;I)V

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private static a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/HashMap;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    const-string v0, "client_id"

    const-string v1, "1089867483"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/library/util/a/a;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "version"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "sdk_version"

    const-string v1, "2.1.6.0"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/library/analytics/AnalyticsAgent;->getGid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gid"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/t;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "iccid"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/jakex/library/util/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "imei"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/t;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "mac"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/jakex/ymluxscore/util/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "client_language"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lcom/jakex/library/util/b/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "client_os"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "os_type"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/library/util/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "client_model"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "client_network"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "client_channel_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/library/util/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_name"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onDoHttpGetSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Lcom/jakex/webview/mtscript/NetworkConfig;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jakex/webview/mtscript/NetworkConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, p4, v0}, Lcom/jakex/ymluxscore/webview/e;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/webview/mtscript/NetworkConfig;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDoHttpPostSyncRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/webview/mtscript/NetworkConfig;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jakex/webview/mtscript/NetworkConfig;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p5, p1}, Lcom/jakex/ymluxscore/webview/e;->a(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/jakex/webview/mtscript/NetworkConfig;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/net/f;->a()Lcom/jakex/ymluxscore/net/f;

    move-result-object p1

    new-instance v0, Lcom/jakex/ymluxscore/webview/e$1;

    invoke-direct {v0, p0, p3, p4}, Lcom/jakex/ymluxscore/webview/e$1;-><init>(Lcom/jakex/ymluxscore/webview/e;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;)V

    invoke-virtual {p1, p2, v0}, Lcom/jakex/ymluxscore/net/f;->a(Ljava/lang/String;Lcom/jakex/grace/http/a/a;)V

    return-void
.end method

.method public onOpenAlbum(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/webview/e;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onOpenCamera(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/jakex/ymluxscore/bean/H5Param;

    invoke-static {p2, v0}, Lcom/jakex/ymluxscore/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/bean/H5Param;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/H5Param;->getBagId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/webview/e;->a(Landroid/app/Activity;Lcom/jakex/ymluxscore/bean/H5Param;)V

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0xbb8

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscore/webview/e;->a(Landroid/app/Activity;I)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onOpenWebViewActivity(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/jakex/webview/mtscript/OpenWebViewConfig;)V
    .locals 0

    return-void
.end method

.method public onRequestProxyShowError(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "requestUrl=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tag"

    invoke-static {p2, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onRequestProxyShowError(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jakex/webview/listener/MTCommandScriptListener$_CC;->$default$onRequestProxyShowError(Lcom/jakex/webview/listener/MTCommandScriptListener;Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewBouncesEnableChanged(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onWebViewLoadingStateChanged(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public onWebViewLogEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/jakex/ymluxscore/c/b;->b()Lcom/jakex/ymluxscore/c/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/jakex/ymluxscore/c/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public onWebViewShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    return-void
.end method

.method public onWebViewSharePhoto(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 0

    return-void
.end method
