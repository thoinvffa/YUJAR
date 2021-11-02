.class Lcom/jakex/countrylocation/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/countrylocation/f;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/countrylocation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/countrylocation/e;

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>(Lcom/jakex/countrylocation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/jakex/countrylocation/e;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {p1}, Lcom/jakex/countrylocation/g;->e()I

    move-result p1

    iput p1, p0, Lcom/jakex/countrylocation/e$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "zsy"

    const-string v1, "LocationTask onFailed = "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-static {v0}, Lcom/jakex/countrylocation/e;->a(Lcom/jakex/countrylocation/e;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-static {v1}, Lcom/jakex/countrylocation/e;->b(Lcom/jakex/countrylocation/e;)[Lcom/jakex/countrylocation/Localizer$Type;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-static {v0}, Lcom/jakex/countrylocation/e;->d(Lcom/jakex/countrylocation/e;)I

    iget-object v0, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    iget-object v0, v0, Lcom/jakex/countrylocation/e;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-virtual {v0}, Lcom/jakex/countrylocation/e;->b()V

    :goto_0
    return-void
.end method

.method public a(DD)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationChanged longitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " latitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zsy"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jakex/countrylocation/e;->a(DD)V

    return-void
.end method

.method public a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocationTask onSuccessed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zsy"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/countrylocation/e;->a(Lcom/jakex/countrylocation/Localizer$Type;Ljava/lang/String;Lcom/jakex/countrylocation/LocationBean;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "zsy"

    const-string v1, "LocationTask onTimeOut = "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-static {v0}, Lcom/jakex/countrylocation/e;->a(Lcom/jakex/countrylocation/e;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jakex/countrylocation/e$a;->c:J

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jakex/countrylocation/e$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jakex/countrylocation/e$a;->c:J

    sub-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/jakex/countrylocation/e$a;->b:I

    if-gez v0, :cond_1

    iput v1, p0, Lcom/jakex/countrylocation/e$a;->b:I

    :cond_1
    iget-object v0, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    iget-object v0, v0, Lcom/jakex/countrylocation/e;->g:Lcom/jakex/countrylocation/g;

    iget v2, p0, Lcom/jakex/countrylocation/e$a;->b:I

    invoke-virtual {v0, v2}, Lcom/jakex/countrylocation/g;->a(I)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-static {v0}, Lcom/jakex/countrylocation/e;->c(Lcom/jakex/countrylocation/e;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-static {v2}, Lcom/jakex/countrylocation/e;->b(Lcom/jakex/countrylocation/e;)[Lcom/jakex/countrylocation/Localizer$Type;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    invoke-static {v3}, Lcom/jakex/countrylocation/e;->a(Lcom/jakex/countrylocation/e;)I

    move-result v3

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const-class v4, Lcom/jakex/countrylocation/g;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iget-object v3, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    iget-object v3, v3, Lcom/jakex/countrylocation/e;->g:Lcom/jakex/countrylocation/g;

    invoke-virtual {v3}, Lcom/jakex/countrylocation/g;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/countrylocation/g;

    iget v4, p0, Lcom/jakex/countrylocation/e$a;->b:I

    invoke-virtual {v3, v4}, Lcom/jakex/countrylocation/g;->a(I)V

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/jakex/countrylocation/e$a;->a:Lcom/jakex/countrylocation/e;

    iget-object v4, v4, Lcom/jakex/countrylocation/e;->f:Landroid/content/Context;

    aput-object v4, v2, v1

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/countrylocation/Localizer;

    invoke-virtual {v0, p0}, Lcom/jakex/countrylocation/Localizer;->a(Lcom/jakex/countrylocation/f;)V

    invoke-virtual {v0}, Lcom/jakex/countrylocation/Localizer;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/jakex/countrylocation/e$a;->a()V

    return-void
.end method
