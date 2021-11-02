.class public Lcom/a/a/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/a/a/a/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "OpenIDHelper"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/a/a/a/c$b;->a:Lcom/a/a/a/c;

    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/a/a/a/c;->a(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/a/a/a/a;->b:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/a/a/a/a;->a:Z

    :cond_0
    return-void
.end method

.method public static a()Z
    .locals 2

    const-string v0, "OpenIDHelper"

    const-string v1, "isSupported"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/a/a/a/a;->a:Z

    if-nez v0, :cond_0

    const-string v0, "HeyTapID"

    const-string v1, "SDK Need Init First!"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/a/a/a/a;->b:Z

    return v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "OpenIDHelper"

    const-string v1, "getOUID"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/a/a/a/a;->a:Z

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/a/a/a/a;->b:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    :goto_0
    const-string v0, "HeyTapID"

    invoke-static {v0, p0}, Lcom/a/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/a/a/a/c$b;->a:Lcom/a/a/a/c;

    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "OUID"

    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "OpenIDHelper"

    const-string v1, "getDUID"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/a/a/a/a;->a:Z

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/a/a/a/a;->b:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    :goto_0
    const-string v0, "HeyTapID"

    invoke-static {v0, p0}, Lcom/a/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/a/a/a/c$b;->a:Lcom/a/a/a/c;

    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "DUID"

    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "OpenIDHelper"

    const-string v1, "getAUID"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/a/a/a/a;->a:Z

    if-nez v0, :cond_0

    const-string p0, "SDK Need Init First!"

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/a/a/a/a;->b:Z

    if-nez v0, :cond_1

    const-string p0, "NOT Supported"

    :goto_0
    const-string v0, "HeyTapID"

    invoke-static {v0, p0}, Lcom/a/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/a/a/a/c$b;->a:Lcom/a/a/a/c;

    invoke-static {p0}, Lcom/a/a/a/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v1, "AUID"

    invoke-virtual {v0, p0, v1}, Lcom/a/a/a/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
