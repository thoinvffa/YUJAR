.class public Lcom/jakex/countrylocation/IpLocalizer;
.super Lcom/jakex/countrylocation/Localizer;


# static fields
.field private static final h:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/countrylocation/IpLocalizer;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jakex/countrylocation/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/countrylocation/Localizer;-><init>(Landroid/content/Context;Lcom/jakex/countrylocation/g;)V

    return-void
.end method

.method static final a(Lcom/jakex/countrylocation/IpLocalizer;Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/countrylocation/IpLocalizer;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/countrylocation/IpLocalizer;->f()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private f()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "android_id"

    iget-object v1, p0, Lcom/jakex/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/jakex/countrylocation/a/b;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    iget-object v3, p0, Lcom/jakex/countrylocation/IpLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v3}, Lcom/jakex/countrylocation/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "token"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/jakex/countrylocation/IpLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v4}, Lcom/jakex/countrylocation/g;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "softid"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/jakex/countrylocation/IpLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v4}, Lcom/jakex/countrylocation/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "skin"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/jakex/countrylocation/IpLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v4}, Lcom/jakex/countrylocation/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "channel"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/jakex/countrylocation/IpLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v4}, Lcom/jakex/countrylocation/g;->f()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "istest"

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v3}, Lcom/jakex/countrylocation/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    const-string v10, ""

    if-nez v7, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v11, 0x16

    if-le v7, v11, :cond_4

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0x9

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "HH"

    invoke-direct {v4, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v7, "GMT+08"

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v4, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v10

    :goto_0
    invoke-static {v3, v4}, Lcom/jakex/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v3, v10

    :goto_1
    const-string v6, "secret"

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/jakex/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    const-string v6, "android.permission.READ_PHONE_STATE"

    invoke-static {v3, v6}, Lcom/jakex/countrylocation/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/jakex/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/jakex/countrylocation/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/jakex/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/jakex/countrylocation/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    move-object v3, v10

    move-object v6, v3

    :goto_2
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v10

    :goto_3
    const-string v7, "imei"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, v10

    :goto_4
    const-string v3, "iccid"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v3, p0, Lcom/jakex/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v3}, Lcom/jakex/countrylocation/a/a;->a(Landroid/content/Context;)Lcom/jakex/countrylocation/a/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/countrylocation/a/a$a;->a()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v10

    :goto_5
    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v10

    :goto_6
    const-string v6, "advertsingid"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/jakex/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v6, Lcom/jakex/countrylocation/IpLocalizer;->h:Lorg/aspectj/lang/a$a;

    const/4 v7, 0x0

    invoke-static {v6, p0, v7, v3, v0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v6

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v7

    new-instance v11, Lcom/jakex/countrylocation/d;

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p0, v8, v12

    aput-object v3, v8, v5

    aput-object v0, v8, v9

    const/4 v0, 0x3

    aput-object v6, v8, v0

    invoke-direct {v11, v8}, Lcom/jakex/countrylocation/d;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1000

    invoke-virtual {v11, v0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/jakex/makeup/a/a;->y(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v10

    :goto_7
    const-string v3, "androidid"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/jakex/countrylocation/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v10

    :goto_8
    const-string v3, "mac"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lat"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lng"

    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v10

    :goto_9
    invoke-static {v0, v4}, Lcom/jakex/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v10, v0

    :cond_c
    const-string v0, "info"

    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static g()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/countrylocation/IpLocalizer;

    const-string v1, "IpLocalizer.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "9"

    const-string v2, "getString"

    const-string v3, "android.provider.Settings$System"

    const-string v4, "android.content.ContentResolver:java.lang.String"

    const-string v5, "resolver:name"

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0xaf

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/countrylocation/IpLocalizer;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/countrylocation/Localizer;->a()V

    iget-object v0, p0, Lcom/jakex/countrylocation/IpLocalizer;->g:Lcom/jakex/countrylocation/g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/countrylocation/IpLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/jakex/countrylocation/a/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/countrylocation/IpLocalizer;->b()V

    return-void

    :cond_1
    new-instance v0, Lcom/jakex/countrylocation/IpLocalizer$1;

    invoke-direct {v0, p0}, Lcom/jakex/countrylocation/IpLocalizer$1;-><init>(Lcom/jakex/countrylocation/IpLocalizer;)V

    invoke-virtual {v0}, Lcom/jakex/countrylocation/IpLocalizer$1;->start()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/countrylocation/IpLocalizer;->b()V

    return-void
.end method
