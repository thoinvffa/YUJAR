.class public Lcom/jakex/makeup/c/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "START_COUNT"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SHOWGUIDEPAGE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "CHECK_RECOMMOND_BOX"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "KEY_FACEBOOK_SDK_AD"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SHOWED_USER_PLAN"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SEGMENT"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SHOWGUIDEPAGE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SWITCH_COMPARE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static c()Z
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SHOWED_USER_PLAN"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 3

    const-string v0, "MAKEUP_DATA"

    const-string v1, "START_COUNT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "SWITCH_GUIDE"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "MAKEUP_DATA"

    invoke-static {v0, v1}, Lcom/jakex/library/util/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "KEY_FACEBOOK_SDK_AD"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static f(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "KEY_GOMEIYAN_SWITCH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static g(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "KEY_DSP_SWITCH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static h(Z)V
    .locals 2

    const-string v0, "MAKEUP_DATA"

    const-string v1, "KEY_TIPS_HW_SWITCH"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
