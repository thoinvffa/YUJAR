.class public Lcom/jakex/makeupcore/modular/a/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static A()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "FIRST_RUN_WEITIAO"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "PIC_SAVE_QUALITY"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(J)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "RUN_APP_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "MAKEUP_DATA"

    const-string v1, "USER_PLAN"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "PIC_SAVE_PATH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "USER_PLAN_ACTION"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/util/c;->b()Z

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "PERSONAL_SETTING_SEX"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "MAKEUP_DATA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SHOW_HINT_DIALOG"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "USER_PLAN_ACTION"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(I)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEWS_VERSION_CODE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "AUDIT_VERSION"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "AUDIT_OPEN"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEED_SHOW_ALBUM_SELECT_BUCKET_GUIDE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()V
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEED_SHOW_ALBUM_SELECT_BUCKET_GUIDE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "PERSONAL_SETTING_SKIN"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "CAMERA_PERMISSION_SHOW"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "CONTACT_WAY"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEW_FEEDBACK_UPDATE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/jakex/makeupcore/modular/a/a;->f(Z)V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEED_AUTO_SHOW_ALBUM_MODEL"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()V
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEED_AUTO_SHOW_ALBUM_MODEL"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEW_USER_CENTER_CLICKED"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "PIC_SAVE_PATH"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Camera/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MakeupPlus/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v0
.end method

.method public static g(Z)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/makeupcore/modular/a/a;->f(Z)V

    :cond_0
    const-string v0, "MAKEUP_DATA"

    const-string v1, "hasnewversion"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h()V
    .locals 1

    const-string v0, "PIC_SAVE_PATH"

    invoke-static {v0}, Lcom/jakex/makeupcore/modular/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "GUIDE_BRAUTY_SETTING"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SWITCH_COMMENT"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SHOW_HINT_DIALOG"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "PIC_SAVE_QUALITY"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static j(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "IS_NEED_SHOW_PARISE_DIALOG"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "FIRST_RUN_LOCATE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "AUDIT_OPEN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "AUDIT_VERSION"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "HAIR_COLOR_GUIDE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "KEY_UPLOAD_SWITCH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static m()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "CAMERA_PERMISSION_SHOW"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n()I
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "PERSONAL_SETTING_SEX"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static n(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "FIRST_RUN_WEITIAO"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "PERSONAL_SETTING_SKIN"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEW_FEEDBACK_UPDATE"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEW_USER_CENTER_CLICKED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()I
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "NEWS_VERSION_CODE"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "hasnewversion"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static t()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "GUIDE_BRAUTY_SETTING"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static u()Ljava/lang/String;
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "CONTACT_WAY"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SWITCH_COMMENT"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "IS_NEED_SHOW_PARISE_DIALOG"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x()J
    .locals 4

    const-string v0, "MAKEUP_DATA"

    const-string v1, "RUN_APP_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "FIRST_RUN_LOCATE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static z()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "HAIR_COLOR_GUIDE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
