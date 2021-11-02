.class Lcom/jakex/countrylocation/IpLocalizer$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/countrylocation/IpLocalizer;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/countrylocation/IpLocalizer;


# direct methods
.method constructor <init>(Lcom/jakex/countrylocation/IpLocalizer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "data"

    iget-object v1, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    iget-object v1, v1, Lcom/jakex/countrylocation/IpLocalizer;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/jakex/countrylocation/a/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    invoke-static {v1}, Lcom/jakex/countrylocation/IpLocalizer;->a(Lcom/jakex/countrylocation/IpLocalizer;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lcom/jakex/countrylocation/c;

    invoke-direct {v2}, Lcom/jakex/countrylocation/c;-><init>()V

    iget-object v3, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    iget-object v3, v3, Lcom/jakex/countrylocation/IpLocalizer;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v3}, Lcom/jakex/countrylocation/g;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    iget v4, v4, Lcom/jakex/countrylocation/IpLocalizer;->a:I

    invoke-virtual {v2, v3, v1, v4}, Lcom/jakex/countrylocation/c;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ip result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zsy"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    invoke-virtual {v2}, Lcom/jakex/countrylocation/IpLocalizer;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/IpLocalizer;->b()V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/IpLocalizer;->b()V

    return-void

    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/jakex/countrylocation/LocationBean;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/countrylocation/LocationBean;

    iget-object v2, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    sget-object v3, Lcom/jakex/countrylocation/Localizer$Type;->IP:Lcom/jakex/countrylocation/Localizer$Type;

    invoke-virtual {v2, v3, v0, v1}, Lcom/jakex/countrylocation/IpLocalizer;->a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/jakex/countrylocation/IpLocalizer$1;->a:Lcom/jakex/countrylocation/IpLocalizer;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/IpLocalizer;->b()V

    :goto_1
    return-void
.end method
