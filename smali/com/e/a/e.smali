.class final Lcom/e/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/e/a/e;->b:Lorg/json/JSONObject;

    iput-wide p2, p0, Lcom/e/a/e;->a:J

    :try_start_0
    const-string v1, "Command"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/e/a/e;->b:Lorg/json/JSONObject;

    const-string p3, "Device"

    invoke-static {p1}, Lcom/e/a/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/e/a/e;->b:Lorg/json/JSONObject;

    const-string p2, "Channel"

    sget-object p3, Lcom/e/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "Body"

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/e/a/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/e/a/e;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/e/a/e;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
