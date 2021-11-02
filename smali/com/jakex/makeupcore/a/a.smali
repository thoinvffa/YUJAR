.class public Lcom/jakex/makeupcore/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/abtesting/ABTestingManager;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/jakex/library/abtesting/ABTestingManager;->a(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/abtesting/ABTestingManager;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/jakex/makeupcore/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/net/d;->a()Lcom/jakex/makeupcore/net/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/net/d;->b()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/jakex/makeupcore/bean/AbCodeBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/AbCodeBean;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/AbCodeBean;->getAb_codes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/AbCodeBean$AbCodesBean;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/AbCodeBean$AbCodesBean;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupcore/a/a;->g()V

    invoke-static {}, Lcom/jakex/makeupcore/a/a;->a()V

    return-void
.end method

.method public static e()Z
    .locals 1

    const/16 v0, 0xb73

    invoke-static {v0}, Lcom/jakex/makeupcore/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xb72

    invoke-static {v0}, Lcom/jakex/makeupcore/a/a;->a(I)Z

    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 2

    const/16 v0, 0xc63

    invoke-static {v0}, Lcom/jakex/makeupcore/a/a;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0xc64

    invoke-static {v0}, Lcom/jakex/makeupcore/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static g()V
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/abtesting/ABTestingManager;->d(Landroid/content/Context;)V

    return-void
.end method
