.class public final Lcom/jakex/makeupcore/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/e/Aa$CC;


# instance fields
.field private final a:Lcom/jakex/makeupcore/e/Aa$BB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->a()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    return-void
.end method

.method private final a(Ljava/io/File;)Lcom/jakex/makeupcore/e/Aa$BB;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/library/eva/f;->a(Ljava/io/File;Lcom/jakex/library/eva/b;)Lcom/jakex/library/eva/b;

    move-result-object p1

    const-string v0, "Eva.appConfig(testConfigFile, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "push_time_distance"

    invoke-interface {p1, v0}, Lcom/jakex/library/eva/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->d()I

    move-result v0

    :goto_0
    move v5, v0

    const-string v0, "mtb_ad_sdk_version"

    invoke-interface {p1, v0}, Lcom/jakex/library/eva/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->e()I

    move-result v0

    :goto_1
    move v6, v0

    const-string v0, "is_ad_enable"

    invoke-interface {p1, v0}, Lcom/jakex/library/eva/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->f()Z

    move-result v0

    :goto_2
    move v7, v0

    const-string v0, "useLocalFacialFeature"

    invoke-interface {p1, v0}, Lcom/jakex/library/eva/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->g()Z

    move-result v0

    :goto_3
    move v8, v0

    const-string v0, "is_beta"

    invoke-interface {p1, v0}, Lcom/jakex/library/eva/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->b()Z

    move-result v0

    :goto_4
    move v3, v0

    const-string v0, "channel_id"

    invoke-interface {p1, v0}, Lcom/jakex/library/eva/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/e/Aa$BB;->a()Ljava/lang/String;

    move-result-object p1

    :goto_5
    move-object v2, p1

    const-string p1, "appConfig.getString(\"cha\u2026: defaultConfig.channelId"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/jakex/makeupcore/e/Aa$BB;

    const/4 v4, 0x1

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/jakex/makeupcore/e/Aa$BB;-><init>(Ljava/lang/String;ZZIIZZ)V

    return-object p1
.end method


# virtual methods
.method public a()Lcom/jakex/makeupcore/e/Aa$BB;
    .locals 10

    invoke-static {}, Lcom/jakex/makeupcore/e/b;->c()Z

    move-result v3

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lcom/jakex/makeupcore/e/Aa$BB;

    iget-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->b()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jakex/makeupcore/e/Aa$BB;-><init>(Ljava/lang/String;ZZIIZZI)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ConfigForTest_Makeup.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v9, Lcom/jakex/makeupcore/e/Aa$BB;

    iget-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/jakex/makeupcore/e/e;->a:Lcom/jakex/makeupcore/e/Aa$BB;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->b()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/jakex/makeupcore/e/Aa$BB;-><init>(Ljava/lang/String;ZZIIZZI)V

    return-object v9

    :cond_1
    invoke-direct {p0, v1}, Lcom/jakex/makeupcore/e/e;->a(Ljava/io/File;)Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    return-object v0
.end method
