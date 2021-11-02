.class public Lcom/jakex/makeupcore/glide/a/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeupcore/glide/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static b:Lmakeup/okhttp3/y;

.field private static final c:Lcom/jakex/makeupcore/glide/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/glide/a/b;->a:Ljava/util/Map;

    new-instance v0, Lcom/jakex/makeupcore/glide/a/b$2;

    invoke-direct {v0}, Lcom/jakex/makeupcore/glide/a/b$2;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/glide/a/b;->c:Lcom/jakex/makeupcore/glide/a/a;

    return-void
.end method

.method public static a()Lmakeup/okhttp3/y;
    .locals 2

    sget-object v0, Lcom/jakex/makeupcore/glide/a/b;->b:Lmakeup/okhttp3/y;

    if-nez v0, :cond_0

    new-instance v0, Lmakeup/okhttp3/y$a;

    invoke-direct {v0}, Lmakeup/okhttp3/y$a;-><init>()V

    new-instance v1, Lcom/jakex/makeupcore/glide/a/b$1;

    invoke-direct {v1}, Lcom/jakex/makeupcore/glide/a/b$1;-><init>()V

    invoke-virtual {v0, v1}, Lmakeup/okhttp3/y$a;->b(Lmakeup/okhttp3/v;)Lmakeup/okhttp3/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/y$a;->b()Lmakeup/okhttp3/y;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/glide/a/b;->b:Lmakeup/okhttp3/y;

    :cond_0
    sget-object v0, Lcom/jakex/makeupcore/glide/a/b;->b:Lmakeup/okhttp3/y;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/jakex/makeupcore/glide/a/b;->b(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/jakex/makeupcore/glide/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/jakex/makeupcore/glide/a/a;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/jakex/makeupcore/glide/a/b;->b(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jakex/makeupcore/glide/a/b;->a:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b()Lcom/jakex/makeupcore/glide/a/a;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/glide/a/b;->c:Lcom/jakex/makeupcore/glide/a/a;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeupcore/glide/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/jakex/makeupcore/glide/a/b;->a:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/jakex/makeupcore/glide/a/b;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/jakex/makeupcore/glide/a/b;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/jakex/makeupcore/glide/a/b;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    sget-object v0, Lcom/jakex/makeupcore/glide/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/glide/a/b;->a:Ljava/util/Map;

    return-object v0
.end method
