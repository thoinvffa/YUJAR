.class Lcom/jakex/countrylocation/SimLocalizer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/countrylocation/SimLocalizer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/countrylocation/SimLocalizer;


# direct methods
.method constructor <init>(Lcom/jakex/countrylocation/SimLocalizer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "data"

    :try_start_0
    iget-object v1, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    iget-object v1, v1, Lcom/jakex/countrylocation/SimLocalizer;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "location/location_iso.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x1000

    new-array v2, v2, [B

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v5, v2, v6, v4, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    iget-object v2, v2, Lcom/jakex/countrylocation/SimLocalizer;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/jakex/countrylocation/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/SimLocalizer;->b()V

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    iget-object v4, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    iget-object v4, v4, Lcom/jakex/countrylocation/SimLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v4}, Lcom/jakex/countrylocation/g;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v4, Lcom/jakex/countrylocation/LocationBean;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/countrylocation/LocationBean;

    iget-object v5, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    sget-object v6, Lcom/jakex/countrylocation/Localizer$Type;->SIM:Lcom/jakex/countrylocation/Localizer$Type;

    invoke-virtual {v5, v6, v1, v4}, Lcom/jakex/countrylocation/SimLocalizer;->a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V

    :cond_2
    iget-object v1, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    invoke-static {v1, v2}, Lcom/jakex/countrylocation/SimLocalizer;->a(Lcom/jakex/countrylocation/SimLocalizer;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/jakex/countrylocation/c;

    invoke-direct {v2}, Lcom/jakex/countrylocation/c;-><init>()V

    iget-object v4, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    iget-object v4, v4, Lcom/jakex/countrylocation/SimLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v4}, Lcom/jakex/countrylocation/g;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    iget v5, v5, Lcom/jakex/countrylocation/SimLocalizer;->a:I

    invoke-virtual {v2, v4, v1, v5}, Lcom/jakex/countrylocation/c;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    iget-object v2, v2, Lcom/jakex/countrylocation/SimLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v2}, Lcom/jakex/countrylocation/g;->h()Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sim result = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "zsy"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    invoke-virtual {v2}, Lcom/jakex/countrylocation/SimLocalizer;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/SimLocalizer;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_5
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/SimLocalizer;->b()V

    return-void

    :cond_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/jakex/countrylocation/LocationBean;

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/countrylocation/LocationBean;

    iget-object v2, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    sget-object v3, Lcom/jakex/countrylocation/Localizer$Type;->SIM:Lcom/jakex/countrylocation/Localizer$Type;

    invoke-virtual {v2, v3, v0, v1}, Lcom/jakex/countrylocation/SimLocalizer;->a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/SimLocalizer;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/jakex/countrylocation/SimLocalizer$1;->a:Lcom/jakex/countrylocation/SimLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/SimLocalizer;->b()V

    :goto_1
    return-void
.end method
