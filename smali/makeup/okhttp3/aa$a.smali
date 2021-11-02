.class public Lmakeup/okhttp3/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lmakeup/okhttp3/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:Lmakeup/okhttp3/t$a;

.field d:Lmakeup/okhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/aa$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lmakeup/okhttp3/aa$a;->b:Ljava/lang/String;

    new-instance v0, Lmakeup/okhttp3/t$a;

    invoke-direct {v0}, Lmakeup/okhttp3/t$a;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/aa$a;->c:Lmakeup/okhttp3/t$a;

    return-void
.end method

.method constructor <init>(Lmakeup/okhttp3/aa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmakeup/okhttp3/aa$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lmakeup/okhttp3/aa;->a:Lmakeup/okhttp3/u;

    iput-object v0, p0, Lmakeup/okhttp3/aa$a;->a:Lmakeup/okhttp3/u;

    iget-object v0, p1, Lmakeup/okhttp3/aa;->b:Ljava/lang/String;

    iput-object v0, p0, Lmakeup/okhttp3/aa$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lmakeup/okhttp3/aa;->d:Lmakeup/okhttp3/ab;

    iput-object v0, p0, Lmakeup/okhttp3/aa$a;->d:Lmakeup/okhttp3/ab;

    iget-object v0, p1, Lmakeup/okhttp3/aa;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lmakeup/okhttp3/aa;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lmakeup/okhttp3/aa$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lmakeup/okhttp3/aa;->c:Lmakeup/okhttp3/t;

    invoke-virtual {p1}, Lmakeup/okhttp3/t;->b()Lmakeup/okhttp3/t$a;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/aa$a;->c:Lmakeup/okhttp3/t$a;

    return-void
.end method


# virtual methods
.method public a()Lmakeup/okhttp3/aa$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/aa$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lmakeup/okhttp3/aa$a;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lmakeup/okhttp3/aa$a;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lmakeup/okhttp3/aa$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/okhttp3/aa$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/aa$a;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lmakeup/okhttp3/aa$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lmakeup/okhttp3/aa$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/Class;Ljava/lang/Object;)Lmakeup/okhttp3/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;
    .locals 8

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v3, "ws:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const-string v5, "wss:"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lmakeup/okhttp3/u;->g(Ljava/lang/String;)Lmakeup/okhttp3/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/aa$a;->a(Lmakeup/okhttp3/u;)Lmakeup/okhttp3/aa$a;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/aa$a;->c:Lmakeup/okhttp3/t$a;

    invoke-virtual {v0, p1, p2}, Lmakeup/okhttp3/t$a;->c(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/t$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/aa$a;
    .locals 2
    .param p2    # Lmakeup/okhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lmakeup/okhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lmakeup/okhttp3/internal/b/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lmakeup/okhttp3/aa$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lmakeup/okhttp3/aa$a;->d:Lmakeup/okhttp3/ab;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/aa$a;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/d;)Lmakeup/okhttp3/aa$a;
    .locals 2

    invoke-virtual {p1}, Lmakeup/okhttp3/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "Cache-Control"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lmakeup/okhttp3/aa$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v1, p1}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/t;)Lmakeup/okhttp3/aa$a;
    .locals 0

    invoke-virtual {p1}, Lmakeup/okhttp3/t;->b()Lmakeup/okhttp3/t$a;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/aa$a;->c:Lmakeup/okhttp3/t$a;

    return-object p0
.end method

.method public a(Lmakeup/okhttp3/u;)Lmakeup/okhttp3/aa$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmakeup/okhttp3/aa$a;->a:Lmakeup/okhttp3/u;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/aa$a;->c:Lmakeup/okhttp3/t$a;

    invoke-virtual {v0, p1}, Lmakeup/okhttp3/t$a;->b(Ljava/lang/String;)Lmakeup/okhttp3/t$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/aa$a;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/aa$a;->c:Lmakeup/okhttp3/t$a;

    invoke-virtual {v0, p1, p2}, Lmakeup/okhttp3/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/t$a;

    return-object p0
.end method

.method public b()Lmakeup/okhttp3/aa;
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/aa$a;->a:Lmakeup/okhttp3/u;

    if-eqz v0, :cond_0

    new-instance v0, Lmakeup/okhttp3/aa;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/aa;-><init>(Lmakeup/okhttp3/aa$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
