.class public Lcom/jakex/makeupeditor/material/thememakeup/c/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_SPECIAL_CATEGORY_SUCCESS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "THEME_MAKEUP"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "THEME_MAKEUP"

    const-string v1, "CATEGORY_API_UPDATE_FLAG"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "THEME_MAKEUP"

    const-string v1, "IS_LOCAL_PARSED"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "IS_LOCAL_PARSED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "CATEGORY_API_UPDATE_FLAG"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "THEME_MAKEUP"

    const-string v1, "HAS_NEW_THEME_MAKEUP"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->c(Z)V

    return-void
.end method

.method public static b(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_SPECIAL_CATEGORY_SUCCESS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "THEME_MAKEUP"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static c(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_AR_CATEGORY_SUCCESS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "THEME_MAKEUP"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    const-string v0, "THEME_MAKEUP"

    const-string v1, "CAMERA_REAL_TIME_BTN_NEW_FLAG"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "HAS_NEW_THEME_MAKEUP"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "REQUEST_CATEGORY_SUCCESS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_AR_CATEGORY_SUCCESS_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "THEME_MAKEUP"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e()Z
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "REQUEST_CATEGORY_SUCCESS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "REQUEST_SELFIE_MATERIAL_SUCCESS"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g()Z
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "REQUEST_SELFIE_MATERIAL_SUCCESS"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "CLEAN_MAKEUP_GUIDE_SHOWN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()Z
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "CLEAN_MAKEUP_GUIDE_SHOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "RECENT_MAKEUP_GUIDE_SHOWN"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k()Z
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "RECENT_MAKEUP_GUIDE_SHOWN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()V
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "HAS_RECENT_MAKEUP"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m()Z
    .locals 3

    const-string v0, "THEME_MAKEUP"

    const-string v1, "HAS_RECENT_MAKEUP"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
