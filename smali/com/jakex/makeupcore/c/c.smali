.class public Lcom/jakex/makeupcore/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/c/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/c/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcore/c/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/c/c;-><init>()V

    return-void
.end method

.method public static b()Lcom/jakex/makeupcore/c/c;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/c/c$a;->a()Lcom/jakex/makeupcore/c/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/c/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/jakex/makeupcore/util/t;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "local_ip"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupcore/a/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ab_codes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeupcore/c/c;->b:Ljava/lang/String;

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeupcore/c/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/c/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/c/c;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "server_id"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/jakex/makeupcore/util/t;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jakex/library/analytics/sdk/utils/DeviceUtil$IdentifyUtil;->getICCID(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "iccid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupcore/util/t;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mac_addr"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/makeupcore/util/t;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_start"

    invoke-virtual {p0, v1, v0}, Lcom/jakex/makeupcore/c/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/c/c;->b:Ljava/lang/String;

    return-void
.end method
