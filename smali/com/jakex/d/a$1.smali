.class Lcom/jakex/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/d/a;->a(IZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/jakex/d/a;


# direct methods
.method constructor <init>(Lcom/jakex/d/a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    iput p2, p0, Lcom/jakex/d/a$1;->a:I

    iput-boolean p3, p0, Lcom/jakex/d/a$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "various_background"

    const-string v1, "live_ar"

    const-string v2, "ar"

    const-string v3, "hd_save"

    const-string v4, "hd_record"

    const-string v5, "hd_import"

    const-string v6, "hd_encoding"

    const-string v7, "HardwareOnlineSwitchAdapter"

    iget-object v8, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    iget v9, p0, Lcom/jakex/d/a$1;->a:I

    iget-boolean v10, p0, Lcom/jakex/d/a$1;->b:Z

    invoke-static {v8, v9, v10}, Lcom/jakex/d/a;->a(Lcom/jakex/d/a;IZ)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "code"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "data"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    const/4 v11, 0x1

    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v10, v12}, Lcom/jakex/d/a;->a(Lcom/jakex/d/a;Z)Z

    iget-object v10, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v10, v12}, Lcom/jakex/d/a;->b(Lcom/jakex/d/a;Z)Z

    iget-object v10, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v10, v12}, Lcom/jakex/d/a;->c(Lcom/jakex/d/a;Z)Z

    iget-object v10, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-virtual {v9, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v10, v12}, Lcom/jakex/d/a;->d(Lcom/jakex/d/a;Z)Z

    iget-object v10, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-virtual {v9, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v10, v12}, Lcom/jakex/d/a;->e(Lcom/jakex/d/a;Z)Z

    iget-object v10, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v10, v12}, Lcom/jakex/d/a;->f(Lcom/jakex/d/a;Z)Z

    iget-object v10, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v10, v9}, Lcom/jakex/d/a;->g(Lcom/jakex/d/a;Z)Z

    iget-object v9, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v9}, Lcom/jakex/d/a;->a(Lcom/jakex/d/a;)Z

    move-result v9

    invoke-static {v7, v6, v9}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v6}, Lcom/jakex/d/a;->b(Lcom/jakex/d/a;)Z

    move-result v6

    invoke-static {v7, v5, v6}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v5}, Lcom/jakex/d/a;->c(Lcom/jakex/d/a;)Z

    move-result v5

    invoke-static {v7, v4, v5}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v4}, Lcom/jakex/d/a;->d(Lcom/jakex/d/a;)Z

    move-result v4

    invoke-static {v7, v3, v4}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v3}, Lcom/jakex/d/a;->e(Lcom/jakex/d/a;)Z

    move-result v3

    invoke-static {v7, v2, v3}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v2}, Lcom/jakex/d/a;->f(Lcom/jakex/d/a;)Z

    move-result v2

    invoke-static {v7, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v1}, Lcom/jakex/d/a;->g(Lcom/jakex/d/a;)Z

    move-result v1

    invoke-static {v7, v0, v1}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "last_request_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v7, v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v0}, Lcom/jakex/d/a;->h(Lcom/jakex/d/a;)Lcom/jakex/d/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v0}, Lcom/jakex/d/a;->h(Lcom/jakex/d/a;)Lcom/jakex/d/a$a;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/jakex/d/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v0}, Lcom/jakex/d/a;->i(Lcom/jakex/d/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "after requestOnlineConfigs HardwareEncode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v2}, Lcom/jakex/d/a;->a(Lcom/jakex/d/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareImport = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v2}, Lcom/jakex/d/a;->b(Lcom/jakex/d/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareRecord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v2}, Lcom/jakex/d/a;->c(Lcom/jakex/d/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareSave = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v2}, Lcom/jakex/d/a;->d(Lcom/jakex/d/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " AR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v2}, Lcom/jakex/d/a;->e(Lcom/jakex/d/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " LiveAR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v2}, Lcom/jakex/d/a;->f(Lcom/jakex/d/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Fabby = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/d/a$1;->c:Lcom/jakex/d/a;

    invoke-static {v2}, Lcom/jakex/d/a;->g(Lcom/jakex/d/a;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
