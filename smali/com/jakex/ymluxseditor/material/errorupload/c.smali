.class public Lcom/jakex/ymluxseditor/material/errorupload/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "MaterialErrorSP"

    const-string v3, "LAST_UPLOAD_TIME"

    invoke-static {v2, v3, v0, v1}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MaterialErrorSP"

    const-string v1, "REJECT_CODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()J
    .locals 4

    const-string v0, "MaterialErrorSP"

    const-string v1, "LAST_UPLOAD_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v0, "MaterialErrorSP"

    const-string v1, "REJECT_CODE"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
