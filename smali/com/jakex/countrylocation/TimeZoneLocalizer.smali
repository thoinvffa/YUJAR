.class public Lcom/jakex/countrylocation/TimeZoneLocalizer;
.super Lcom/jakex/countrylocation/Localizer;


# static fields
.field private static final h:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/countrylocation/TimeZoneLocalizer;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jakex/countrylocation/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/countrylocation/Localizer;-><init>(Landroid/content/Context;Lcom/jakex/countrylocation/g;)V

    return-void
.end method

.method static final a(Lcom/jakex/countrylocation/TimeZoneLocalizer;Landroid/content/ContentResolver;Ljava/lang/String;Lorg/aspectj/lang/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/countrylocation/TimeZoneLocalizer;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/countrylocation/TimeZoneLocalizer;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "android_id"

    iget-object v1, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/jakex/countrylocation/a/b;->f(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "country_code"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v2}, Lcom/jakex/countrylocation/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "token"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v3}, Lcom/jakex/countrylocation/g;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "softid"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v3}, Lcom/jakex/countrylocation/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "skin"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v3}, Lcom/jakex/countrylocation/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "channel"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v3}, Lcom/jakex/countrylocation/g;->f()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "istest"

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, Lcom/jakex/countrylocation/a/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-string v9, ""

    if-nez v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v10, 0x16

    if-le v6, v10, :cond_4

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "HH"

    invoke-direct {v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v6, "GMT+08"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    move-object v3, v9

    :goto_0
    invoke-static {v2, v3}, Lcom/jakex/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    const-string v5, "secret"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "timestamp"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->f:Landroid/content/Context;

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v2, v5}, Lcom/jakex/countrylocation/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/jakex/countrylocation/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/jakex/countrylocation/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v2, v9

    move-object v5, v2

    :goto_2
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v9

    :goto_3
    const-string v6, "imei"

    invoke-virtual {p1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v9

    :goto_4
    const-string v2, "iccid"

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/jakex/countrylocation/a/a;->a(Landroid/content/Context;)Lcom/jakex/countrylocation/a/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/countrylocation/a/a$a;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, v9

    :goto_6
    const-string v5, "advertsingid"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v5, Lcom/jakex/countrylocation/TimeZoneLocalizer;->h:Lorg/aspectj/lang/a$a;

    const/4 v6, 0x0

    invoke-static {v5, p0, v6, v2, v0}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v5

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v6

    new-instance v10, Lcom/jakex/countrylocation/i;

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p0, v7, v11

    aput-object v2, v7, v4

    aput-object v0, v7, v8

    const/4 v0, 0x3

    aput-object v5, v7, v0

    invoke-direct {v10, v7}, Lcom/jakex/countrylocation/i;-><init>([Ljava/lang/Object;)V

    const/16 v0, 0x1000

    invoke-virtual {v10, v0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jakex/makeup/a/a;->y(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, v9

    :goto_7
    const-string v2, "androidid"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/jakex/countrylocation/a/b;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    move-object v0, v9

    :goto_8
    const-string v2, "mac"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lat"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lng"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v9

    :goto_9
    invoke-static {p1, v3}, Lcom/jakex/secret/MtSecret;->DesEnCrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object v9, p1

    :cond_c
    const-string p1, "info"

    invoke-virtual {v1, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static f()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/countrylocation/TimeZoneLocalizer;

    const-string v1, "TimeZoneLocalizer.java"

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

    const/16 v2, 0xa2

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->h:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;

    invoke-direct {v1, p0}, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;-><init>(Lcom/jakex/countrylocation/TimeZoneLocalizer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
