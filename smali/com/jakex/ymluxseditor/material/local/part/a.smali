.class public Lcom/jakex/ymluxseditor/material/local/part/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)V
    .locals 2

    const-string v0, "yuface_data"

    const-string v1, "IS_PARSER_LOCAL_PART"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "yuface_data"

    const-string v1, "IS_PARSER_LOCAL_PART"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "yuface_data"

    invoke-static {v0, v1}, Lcom/jakex/library/util/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
