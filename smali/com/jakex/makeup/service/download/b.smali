.class public Lcom/jakex/makeup/service/download/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 3

    const-string v0, "DownloadSP"

    const-string v1, "BACKGROUND_DOWNLOAD_PATH"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    const-string v0, "DownloadSP"

    const-string v1, "BACKGROUND_DOWNLOAD_VERSION_CODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "DownloadSP"

    const-string v1, "BACKGROUND_DOWNLOAD_PATH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "DownloadSP"

    const-string v1, "HOME_SHOW_BACKGROUND_DOWNLOAD_DIALOG"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()I
    .locals 3

    const-string v0, "DownloadSP"

    const-string v1, "BACKGROUND_DOWNLOAD_VERSION_CODE"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    const-string v0, "DownloadSP"

    const-string v1, "NOTIFICATION_DOWNLOAD_VERSION_CODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "DownloadSP"

    const-string v1, "NOTIFICATION_DOWNLOAD_PATH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "DownloadSP"

    const-string v1, "BACKGROUND_SWITCH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string v0, "DownloadSP"

    const-string v1, "HOME_SHOW_BACKGROUND_DOWNLOAD_DIALOG"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 3

    const-string v0, "DownloadSP"

    const-string v1, "BACKGROUND_SWITCH"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()I
    .locals 3

    const-string v0, "DownloadSP"

    const-string v1, "NOTIFICATION_DOWNLOAD_VERSION_CODE"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    const-string v0, "DownloadSP"

    const-string v1, "NOTIFICATION_DOWNLOAD_PATH"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
