.class public Lcom/jakex/grace/http/c;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "c"


# instance fields
.field private builder:Lmakeup/okhttp3/aa$a;

.field private call:Lmakeup/okhttp3/e;

.field private context:Landroid/content/Context;

.field private method:Ljava/lang/String;

.field private paramBytes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private paramFile:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private paramForm:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paramHeader:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paramText:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private paramUrl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private requestBodyOnWriteLinstener:Lcom/jakex/grace/http/b/a/a$a;

.field private tag:Ljava/lang/Object;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/grace/http/c;->method:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/jakex/grace/http/c;->url:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lmakeup/okhttp3/aa$a;

    invoke-direct {v1}, Lmakeup/okhttp3/aa$a;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    iput-object v0, p0, Lcom/jakex/grace/http/c;->call:Lmakeup/okhttp3/e;

    iput-object v0, p0, Lcom/jakex/grace/http/c;->tag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jakex/grace/http/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/grace/http/c;->method:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/jakex/grace/http/c;->url:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lmakeup/okhttp3/aa$a;

    invoke-direct {v1}, Lmakeup/okhttp3/aa$a;-><init>()V

    iput-object v1, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    iput-object v0, p0, Lcom/jakex/grace/http/c;->call:Lmakeup/okhttp3/e;

    iput-object v0, p0, Lcom/jakex/grace/http/c;->tag:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/jakex/grace/http/c;->method:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/jakex/grace/http/c;->url(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/jakex/grace/http/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/jakex/grace/http/c;->addForm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private _buildRequestBodyWithSkinEntity(Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/ab;
    .locals 2

    new-instance v0, Lcom/jakex/grace/http/b/a/a;

    iget-object v1, p0, Lcom/jakex/grace/http/c;->requestBodyOnWriteLinstener:Lcom/jakex/grace/http/b/a/a$a;

    invoke-direct {v0, p1, v1}, Lcom/jakex/grace/http/b/a/a;-><init>(Lmakeup/okhttp3/ab;Lcom/jakex/grace/http/b/a/a$a;)V

    return-object v0
.end method

.method private _buildRequestGET()Lmakeup/okhttp3/aa;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa$a;->b()Lmakeup/okhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method private _buildRequestPOST()Lmakeup/okhttp3/aa;
    .locals 7

    invoke-direct {p0}, Lcom/jakex/grace/http/c;->isBodyEmpty()Z

    move-result v0

    const-string v1, "application/octet-stream"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-static {v1}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;Ljava/lang/String;)Lmakeup/okhttp3/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/aa$a;->a(Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/aa$a;

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmakeup/okhttp3/r$a;

    invoke-direct {v0}, Lmakeup/okhttp3/r$a;-><init>()V

    iget-object v1, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lmakeup/okhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/r$a;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-virtual {v0}, Lmakeup/okhttp3/r$a;->a()Lmakeup/okhttp3/r;

    move-result-object v0

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    new-instance v0, Lmakeup/okhttp3/x$a;

    invoke-direct {v0}, Lmakeup/okhttp3/x$a;-><init>()V

    iget-object v1, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lmakeup/okhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/x$a;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;Ljava/lang/String;)Lmakeup/okhttp3/ab;

    move-result-object v0

    goto/16 :goto_9

    :cond_4
    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    new-instance v0, Lmakeup/okhttp3/x$a;

    invoke-direct {v0}, Lmakeup/okhttp3/x$a;-><init>()V

    iget-object v2, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v6

    invoke-static {v6, v4}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;Ljava/io/File;)Lmakeup/okhttp3/ab;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4}, Lmakeup/okhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$a;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-static {v1}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;Ljava/io/File;)Lmakeup/okhttp3/ab;

    move-result-object v0

    :goto_3
    move-object v1, v2

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    new-instance v0, Lmakeup/okhttp3/x$a;

    invoke-direct {v0}, Lmakeup/okhttp3/x$a;-><init>()V

    iget-object v2, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v6

    invoke-static {v6, v5}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;[B)Lmakeup/okhttp3/ab;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lmakeup/okhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$a;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-static {v1}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;[B)Lmakeup/okhttp3/ab;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    new-instance v0, Lmakeup/okhttp3/x$a;

    invoke-direct {v0}, Lmakeup/okhttp3/x$a;-><init>()V

    sget-object v2, Lmakeup/okhttp3/x;->e:Lmakeup/okhttp3/w;

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/x$a;->a(Lmakeup/okhttp3/w;)Lmakeup/okhttp3/x$a;

    iget-object v2, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Lmakeup/okhttp3/r$a;

    invoke-direct {v2}, Lmakeup/okhttp3/r$a;-><init>()V

    iget-object v3, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lmakeup/okhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/r$a;

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Lmakeup/okhttp3/r$a;->a()Lmakeup/okhttp3/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/x$a;->a(Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$a;

    :cond_a
    iget-object v2, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lmakeup/okhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/x$a;

    goto :goto_6

    :cond_b
    iget-object v2, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v6

    invoke-static {v6, v3}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;Ljava/io/File;)Lmakeup/okhttp3/ab;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lmakeup/okhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$a;

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v5

    invoke-static {v5, v3}, Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;[B)Lmakeup/okhttp3/ab;

    move-result-object v3

    invoke-virtual {v0, v4, v4, v3}, Lmakeup/okhttp3/x$a;->a(Ljava/lang/String;Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$a;

    goto :goto_8

    :cond_d
    iget-object v1, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-virtual {v0}, Lmakeup/okhttp3/x$a;->a()Lmakeup/okhttp3/x;

    move-result-object v0

    :goto_9
    invoke-direct {p0, v0}, Lcom/jakex/grace/http/c;->_buildRequestBodyWithSkinEntity(Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/ab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmakeup/okhttp3/aa$a;->a(Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/aa$a;

    :cond_e
    :goto_a
    iget-object v0, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa$a;->b()Lmakeup/okhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method private _buildSubPartOfHeaders()Lmakeup/okhttp3/t;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lmakeup/okhttp3/t;->a(Ljava/util/Map;)Lmakeup/okhttp3/t;

    move-result-object v0

    return-object v0
.end method

.method private _buildSubPartOfUrl()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/grace/http/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lmakeup/okhttp3/u;->f(Ljava/lang/String;)Lmakeup/okhttp3/u;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->url:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lmakeup/okhttp3/u;->q()Lmakeup/okhttp3/u$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lmakeup/okhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/u$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lmakeup/okhttp3/u$a;->c()Lmakeup/okhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jakex/grace/http/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method private isBodyEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addBytes(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addFile(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addForm(Ljava/lang/String;B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addForm(Ljava/lang/String;C)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addForm(Ljava/lang/String;D)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addForm(Ljava/lang/String;F)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addForm(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addForm(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addForm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addForm(Ljava/lang/String;S)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addForm(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;C)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;D)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;F)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;S)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addHeader(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addRequestBodyOutputStreamLinstener(Lcom/jakex/grace/http/b/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/grace/http/c;->requestBodyOnWriteLinstener:Lcom/jakex/grace/http/b/a/a$a;

    return-void
.end method

.method public addTag(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/grace/http/c;->tag:Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/Object;)Lmakeup/okhttp3/aa$a;

    return-void
.end method

.method public addText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;B)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;C)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;D)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;F)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;J)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;S)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addUrlParam(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected build()Lmakeup/okhttp3/aa;
    .locals 2

    iget-object v0, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-direct {p0}, Lcom/jakex/grace/http/c;->_buildSubPartOfUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    iget-object v0, p0, Lcom/jakex/grace/http/c;->builder:Lmakeup/okhttp3/aa$a;

    invoke-direct {p0}, Lcom/jakex/grace/http/c;->_buildSubPartOfHeaders()Lmakeup/okhttp3/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/aa$a;->a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/aa$a;

    iget-object v0, p0, Lcom/jakex/grace/http/c;->method:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/grace/http/c;->_buildRequestGET()Lmakeup/okhttp3/aa;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/grace/http/c;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/grace/http/c;->_buildRequestPOST()Lmakeup/okhttp3/aa;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/jakex/grace/http/c;->isBodyEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/jakex/grace/http/c;->_buildRequestGET()Lmakeup/okhttp3/aa;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/jakex/grace/http/c;->_buildRequestPOST()Lmakeup/okhttp3/aa;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/grace/http/c;->call:Lmakeup/okhttp3/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v1, Lcom/jakex/grace/http/c;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cancel in HttpRequest :\u3000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/grace/http/c;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/grace/http/c;->call:Lmakeup/okhttp3/e;

    invoke-interface {v0}, Lmakeup/okhttp3/e;->c()V

    :cond_0
    return-void
.end method

.method public getRequestFileResumeFromBreakPointContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->call:Lmakeup/okhttp3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmakeup/okhttp3/e;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public paramBytes()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramBytes:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public paramFile()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramFile:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public paramForm()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramForm:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public paramHeader()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramHeader:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public paramText()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramText:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public paramUrl()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/c;->paramUrl:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public setCallAfterNewCall(Lmakeup/okhttp3/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/grace/http/c;->call:Lmakeup/okhttp3/e;

    return-void
.end method

.method public setRequestSupportFileResumeFromBreakPoint(Landroid/content/Context;)V
    .locals 2

    const-string v0, "RFBP"

    const-string v1, "enable"

    invoke-virtual {p0, v0, v1}, Lcom/jakex/grace/http/c;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jakex/grace/http/c;->context:Landroid/content/Context;

    return-void
.end method

.method public url(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lmakeup/okhttp3/u;->f(Ljava/lang/String;)Lmakeup/okhttp3/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lmakeup/okhttp3/u;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/jakex/grace/http/c;->url:Ljava/lang/String;

    return-void
.end method
