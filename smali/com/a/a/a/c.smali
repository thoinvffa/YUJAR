.class public Lcom/a/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/a/a/a/c$b;
    }
.end annotation


# instance fields
.field public a:Lcom/a/a/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/ServiceConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/a/a/a/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a;

    iput-object p1, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/a/a/a/c;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/a/c;->d:Ljava/lang/Object;

    new-instance p1, Lcom/a/a/a/c$a;

    invoke-direct {p1, p0}, Lcom/a/a/a/c$a;-><init>(Lcom/a/a/a/c;)V

    iput-object p1, p0, Lcom/a/a/a/c;->e:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getOpenID:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OpenIDHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const-string p1, "HeyTapID"

    const-string p2, "Get ID Cannot run on MainThread"

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a;

    if-nez v0, :cond_2

    const-string v0, "OpenIDHelper"

    const-string v1, "openIDService is NULL"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/a/a/a/c;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const-string p1, "OpenIDHelper"

    const-string p2, "openIDService is NULL, return NULL"

    :goto_0
    :try_start_2
    invoke-static {p1, p2}, Lcom/a/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v0, "OpenIDHelper"

    const-string v1, "execute getResultFromService"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_4
    const-string v0, "OpenIDHelper"

    const-string v1, "Service already Connected,execute getResultFromService"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "OpenIDHelper"

    invoke-static {p2, p1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    const-string p1, ""

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "OpenIDHelper"

    const-string v1, "isSupported"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v2, "com.heytap.openid"

    invoke-virtual {p1, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/a/a/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    :try_start_1
    const-string v3, "SHA1"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_1

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/a/a/a/c;->c:Ljava/lang/String;

    :cond_3
    const-string v0, "OpenIDHelper"

    const-string v1, "getOpenId Start"

    invoke-static {v0, v1}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/c;->a:Lcom/a/a/a;

    const-string v2, ""

    if-nez v1, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":OpenIDHelper"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openIDService is NULL, return NULL"

    invoke-static {p1, p2}, Lcom/a/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object p1, p0, Lcom/a/a/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/a/a/a/c;->c:Ljava/lang/String;

    check-cast v1, Lcom/a/a/a$a$a;

    invoke-virtual {v1, p1, v3, p2}, Lcom/a/a/a$a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getOpenId End"

    invoke-static {v0, p2}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.heytap.openid"

    const-string v3, "com.heytap.openid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "OpenIDHelper"

    const-string v2, "bindService START"

    invoke-static {v1, v2}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/a/a/a/c;->e:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OpenIDHelper"

    const-string v0, "LOCK to wait 3000 until Service connected"

    invoke-static {p1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/a/c;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/c;->d:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "OpenIDHelper"

    invoke-static {v1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_2
    return-void
.end method
