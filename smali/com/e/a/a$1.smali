.class final Lcom/e/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/e/a/c;

.field private synthetic b:Lcom/e/a/c;


# direct methods
.method constructor <init>(Lcom/e/a/c;Lcom/e/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/e/a/a$1;->a:Lcom/e/a/c;

    iput-object p2, p0, Lcom/e/a/a$1;->b:Lcom/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Channel"

    sget-object v2, Lcom/e/a/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SdkVersion"

    const-string v2, "6.2.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Host"

    sget-object v2, Lcom/e/a/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Params"

    iget-object v2, p0, Lcom/e/a/a$1;->a:Lcom/e/a/c;

    iget-object v2, v2, Lcom/e/a/c;->d:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/e/a/o;

    iget-object v2, p0, Lcom/e/a/a$1;->b:Lcom/e/a/c;

    iget v2, v2, Lcom/e/a/c;->a:I

    invoke-static {v2}, Lcom/e/a/c;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/e/a/o;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/e/a/a$1;->b:Lcom/e/a/c;

    invoke-virtual {v1, v2, v0}, Lcom/e/a/o;->a(Lcom/e/a/c;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
