.class public Lcom/jakex/c/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 4

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "wVQ2waEpjioxZsukHmptoK"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/appsflyer/h;->a(Ljava/lang/String;Lcom/appsflyer/f;Landroid/content/Context;)Lcom/appsflyer/h;

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsflyer/h;->b(Z)V

    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/appsflyer/h;->a(Z)V

    :try_start_0
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/MissingResourceException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/appsflyer/h;->c()Lcom/appsflyer/h;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/h;->a(Landroid/app/Application;)V

    return-void
.end method
