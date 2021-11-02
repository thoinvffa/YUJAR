.class public Lcom/jakex/grace/http/c/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/jakex/grace/http/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/grace/http/c/a/c;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private a(Lmakeup/okhttp3/aa;)Lcom/jakex/grace/http/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/grace/http/c/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/grace/http/c;

    invoke-virtual {p1}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v2

    invoke-virtual {v2}, Lmakeup/okhttp3/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/jakex/grace/http/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/grace/http/c/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/jakex/grace/http/c;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/grace/http/c/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Lcom/jakex/grace/http/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/jakex/grace/http/c/c;

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->getRequestFileResumeFromBreakPointContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/grace/http/c/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/grace/http/c/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "filesize"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "write"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v3, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v8, Lcom/jakex/grace/http/c/a/c;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "tryModifyRequestRangeHeader query in record [FileSize/Write]["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v6, v1

    if-lez v3, :cond_2

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    invoke-static {p2}, Lcom/jakex/grace/http/c/a;->b(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bytes="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tryModifyRequestRangeHeader url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " the header is : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/grace/http/c/c;->b(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/jakex/grace/http/c/a;->c(Ljava/lang/String;)V

    sget-object p2, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tryModifyRequestRangeHeader find the record error or file error, delete it : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v8, p1}, Lcom/jakex/library/optimus/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/jakex/grace/http/c/a;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object p2, Lcom/jakex/grace/http/c/a/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tryModifyRequestRangeHeader no record request is not breakpoint resume"

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object p2, Lcom/jakex/grace/http/c/a/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tryModifyRequestRangeHeader no helper request is not breakpoint resume"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public a(Lcom/jakex/grace/http/c;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/grace/http/c/a/c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 7

    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/grace/http/c/a/c;->a(Lmakeup/okhttp3/aa;)Lcom/jakex/grace/http/c;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v2, Lcom/jakex/grace/http/c/a/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Chain no task in map: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    const-string v2, "RFBP"

    invoke-virtual {v0, v2}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v3, Lcom/jakex/grace/http/c/a/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Chain arrive a NO-RFBP request : "

    goto :goto_0

    :cond_1
    const-string v3, "Range"

    invoke-virtual {v0, v3}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v2, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v4, Lcom/jakex/grace/http/c/a/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Chain arrive a RFBP request but Range has value :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "  Range:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Lmakeup/okhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/jakex/grace/http/c/a/c;->b(Lcom/jakex/grace/http/c;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/jakex/grace/http/c/a/c;->b(Lcom/jakex/grace/http/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v3, Lcom/jakex/grace/http/c/a/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Chain arrive a RFBP request but Range modify nothing :"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v5, v4

    move-object v4, v3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/jakex/grace/http/c/a/c;->a(Lcom/jakex/grace/http/c;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->f()Lmakeup/okhttp3/aa$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmakeup/okhttp3/aa$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    invoke-virtual {v5, v3, v4}, Lmakeup/okhttp3/aa$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    invoke-direct {p0, v1}, Lcom/jakex/grace/http/c/a/c;->a(Lcom/jakex/grace/http/c;)V

    sget-object v1, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    sget-object v2, Lcom/jakex/grace/http/c/a/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/grace/http/c/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Chain a RFBP request success : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lmakeup/okhttp3/aa$a;->b()Lmakeup/okhttp3/aa;

    move-result-object v0

    :goto_2
    invoke-interface {p1, v0}, Lmakeup/okhttp3/v$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1
.end method
