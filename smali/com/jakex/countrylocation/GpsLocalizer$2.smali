.class Lcom/jakex/countrylocation/GpsLocalizer$2;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/countrylocation/GpsLocalizer;->a(Landroid/location/Location;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/location/Location;

.field final synthetic b:Lcom/jakex/countrylocation/GpsLocalizer;


# direct methods
.method constructor <init>(Lcom/jakex/countrylocation/GpsLocalizer;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    iput-object p2, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "data"

    iget-object v1, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    iget-object v1, v1, Lcom/jakex/countrylocation/GpsLocalizer;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/jakex/countrylocation/a/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    iget-object v2, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->a:Landroid/location/Location;

    invoke-static {v1, v2}, Lcom/jakex/countrylocation/GpsLocalizer;->b(Lcom/jakex/countrylocation/GpsLocalizer;Landroid/location/Location;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/jakex/countrylocation/c;

    invoke-direct {v2}, Lcom/jakex/countrylocation/c;-><init>()V

    iget-object v3, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    iget-object v3, v3, Lcom/jakex/countrylocation/GpsLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v3}, Lcom/jakex/countrylocation/g;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    iget v4, v4, Lcom/jakex/countrylocation/GpsLocalizer;->a:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/jakex/countrylocation/c;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gps result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zsy"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    invoke-virtual {v2}, Lcom/jakex/countrylocation/GpsLocalizer;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/GpsLocalizer;->b()V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/GpsLocalizer;->b()V

    return-void

    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/jakex/countrylocation/LocationBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/countrylocation/LocationBean;

    iget-object v2, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jakex/countrylocation/LocationBean;->setLongitude(D)V

    iget-object v2, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jakex/countrylocation/LocationBean;->setLatitude(D)V

    iget-object v2, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    sget-object v3, Lcom/jakex/countrylocation/Localizer$Type;->GPS:Lcom/jakex/countrylocation/Localizer$Type;

    invoke-virtual {v2, v3, v0, v1}, Lcom/jakex/countrylocation/GpsLocalizer;->a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/jakex/countrylocation/GpsLocalizer$2;->b:Lcom/jakex/countrylocation/GpsLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/GpsLocalizer;->b()V

    :goto_1
    return-void
.end method
