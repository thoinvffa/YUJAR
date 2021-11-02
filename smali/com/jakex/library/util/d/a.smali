.class public Lcom/jakex/library/util/d/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/net/ConnectivityManager;

.field private static b:Landroid/net/NetworkInfo;


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/library/util/d/a;->a(Landroid/app/Activity;IZ)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IZ)V
    .locals 3

    const/4 v0, -0x5

    if-ne p1, v0, :cond_0

    const-string v0, "\u4e0d\u652f\u6301wap\u7f51\u7edc\u63a5\u5165\u65b9\u5f0f,\u8bf7\u8bbe\u7f6e\u63a5\u5165\u70b9(APN)\u4e3anet\u65b9\u5f0f"

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25,\u8bf7\u68c0\u6d4b\u7f51\u7edc"

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    const-string v0, "\u672a\u5f00\u542f\u79fb\u52a8\u7f51\u7edc\u6216WLAN"

    goto :goto_0

    :cond_2
    const/4 v0, -0x4

    if-ne p1, v0, :cond_3

    const-string v0, "\u68c0\u6d4b\u7f51\u7edc\u51fa\u73b0\u5f02\u5e38"

    goto :goto_0

    :cond_3
    const-string v0, "\u65e0\u53ef\u7528\u7f51\u7edc"

    :goto_0
    :try_start_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u63d0\u793a"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\u662f\u5426\u8fdb\u884c\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lcom/jakex/library/util/d/a$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/jakex/library/util/d/a$1;-><init>(ZLandroid/app/Activity;I)V

    const-string p1, "\u8bbe\u7f6e"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/jakex/library/util/d/a$2;

    invoke-direct {p1, p2, p0}, Lcom/jakex/library/util/d/a$2;-><init>(ZLandroid/app/Activity;)V

    const-string p0, "\u53d6\u6d88"

    invoke-virtual {v0, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/jakex/library/util/d/a;->b(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, -0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/jakex/library/util/d/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/jakex/library/util/d/a;->b:Landroid/net/NetworkInfo;

    if-nez p0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object p0, Lcom/jakex/library/util/d/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/jakex/library/util/d/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    const/4 p0, -0x5

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V

    const/4 p0, -0x4

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "net"

    const-string v1, "3g"

    const-string v2, "wifi"

    const-string v3, ""

    const-string v4, "wap"

    :try_start_0
    const-string v5, "connectivity"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sput-object p0, Lcom/jakex/library/util/d/a;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/jakex/library/util/d/a;->b:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/jakex/library/util/d/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    sget-object p0, Lcom/jakex/library/util/d/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/jakex/library/util/d/a;->b:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move-object v4, p0

    :goto_0
    return-object v4

    :cond_5
    const-string p0, "other"

    return-object p0

    :cond_6
    :goto_1
    return-object v3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V

    return-object v3
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/jakex/library/util/d/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
