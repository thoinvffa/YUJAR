.class Lcom/jakex/countrylocation/TimeZoneLocalizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/countrylocation/TimeZoneLocalizer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/countrylocation/TimeZoneLocalizer;


# direct methods
.method constructor <init>(Lcom/jakex/countrylocation/TimeZoneLocalizer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;->a:Lcom/jakex/countrylocation/TimeZoneLocalizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;->a:Lcom/jakex/countrylocation/TimeZoneLocalizer;

    iget-object v0, v0, Lcom/jakex/countrylocation/TimeZoneLocalizer;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "location/location_timezone.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x1000

    new-array v1, v1, [B

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v1, v5, v3, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;->a:Lcom/jakex/countrylocation/TimeZoneLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/TimeZoneLocalizer;->b()V

    return-void

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jakex/countrylocation/LocationBean;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/countrylocation/LocationBean;

    iget-object v1, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;->a:Lcom/jakex/countrylocation/TimeZoneLocalizer;

    sget-object v2, Lcom/jakex/countrylocation/Localizer$Type;->TIMEZONE:Lcom/jakex/countrylocation/Localizer$Type;

    invoke-virtual {v1, v2, v3, v0}, Lcom/jakex/countrylocation/TimeZoneLocalizer;->a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V

    iget-object v1, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;->a:Lcom/jakex/countrylocation/TimeZoneLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/LocationBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/countrylocation/TimeZoneLocalizer;->a(Lcom/jakex/countrylocation/TimeZoneLocalizer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lcom/jakex/countrylocation/c;

    invoke-direct {v1}, Lcom/jakex/countrylocation/c;-><init>()V

    iget-object v2, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;->a:Lcom/jakex/countrylocation/TimeZoneLocalizer;

    iget-object v2, v2, Lcom/jakex/countrylocation/TimeZoneLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v2}, Lcom/jakex/countrylocation/g;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;->a:Lcom/jakex/countrylocation/TimeZoneLocalizer;

    iget v3, v3, Lcom/jakex/countrylocation/TimeZoneLocalizer;->a:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/jakex/countrylocation/c;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/jakex/countrylocation/TimeZoneLocalizer$1;->a:Lcom/jakex/countrylocation/TimeZoneLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/TimeZoneLocalizer;->b()V

    :goto_1
    return-void
.end method
