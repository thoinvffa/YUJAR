.class public abstract Lcom/jakex/makeupcore/net/callback/a;
.super Lcom/jakex/grace/http/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakex/grace/http/a/c;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/lang/reflect/Type;

.field private c:Lcom/google/gson/JsonDeserializer;

.field private d:Lcom/google/gson/JsonDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeupcore/net/callback/a;-><init>(Lcom/google/gson/JsonDeserializer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonDeserializer;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/grace/http/a/c;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/net/callback/a;->d:Lcom/google/gson/JsonDeserializer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupcore/net/callback/a;->b:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakex/makeupcore/net/callback/a;->getRequest()Lcom/jakex/grace/http/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/jakex/makeupcore/net/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xc8

    if-eq p2, p1, :cond_0

    new-instance p2, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;

    invoke-direct {p2}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;-><init>()V

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->setCode(I)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->error_network:I

    invoke-static {p1}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/net/callback/a;->a(Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;)V

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v0, "code"

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-static {p2, v0}, Lcom/jakex/makeupcore/util/at;->a(Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-class p2, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/util/o;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/net/callback/a;->a(Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupcore/net/callback/a;->c:Lcom/google/gson/JsonDeserializer;

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/gson/GsonBuilder;

    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    iget-object p3, p0, Lcom/jakex/makeupcore/net/callback/a;->b:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/jakex/makeupcore/net/callback/a;->c:Lcom/google/gson/JsonDeserializer;

    invoke-virtual {p2, p3, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/makeupcore/net/callback/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const-string v1, "extra_response"

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/16 v2, -0x64

    if-nez p3, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p3

    if-eqz p3, :cond_5

    goto/16 :goto_6

    :cond_5
    :try_start_1
    iget-object p3, p0, Lcom/jakex/makeupcore/net/callback/a;->d:Lcom/google/gson/JsonDeserializer;

    if-eqz p3, :cond_6

    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    iget-object p3, p0, Lcom/jakex/makeupcore/net/callback/a;->b:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/jakex/makeupcore/net/callback/a;->d:Lcom/google/gson/JsonDeserializer;

    invoke-virtual {p1, p3, v0}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object p3, p0, Lcom/jakex/makeupcore/net/callback/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;Lcom/google/gson/JsonObject;)V

    return-void

    :cond_6
    iget-object p3, p0, Lcom/jakex/makeupcore/net/callback/a;->b:Ljava/lang/reflect/Type;

    if-eqz p3, :cond_c

    const-class v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;Lcom/google/gson/JsonObject;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_a

    invoke-virtual {p1, p3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcore/net/callback/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/util/o;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/jakex/makeupcore/net/callback/a;->b:Ljava/lang/reflect/Type;

    invoke-static {v1, p1}, Lcom/jakex/makeupcore/util/o;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;Lcom/google/gson/JsonObject;)V

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;Lcom/google/gson/JsonObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;

    invoke-direct {p1}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;-><init>()V

    invoke-virtual {p1, v2}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->setCode(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->request_error_unknown:I

    invoke-static {p2}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/net/callback/a;->a(Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;)V

    :goto_5
    return-void

    :cond_d
    :goto_6
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/jakex/makeupcore/net/callback/a;->a(Ljava/lang/Object;Lcom/google/gson/JsonObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    new-instance p1, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;

    invoke-direct {p1}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;-><init>()V

    invoke-virtual {p1, v2}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->setCode(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->request_error_unknown:I

    invoke-static {p2}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/net/callback/a;->a(Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;)V

    :goto_7
    return-void
.end method

.method public a(Lcom/jakex/grace/http/c;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/jakex/makeupcore/net/e;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;

    invoke-direct {v0}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;-><init>()V

    invoke-virtual {p1}, Lcom/jakex/grace/http/c;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->setRequest_uri(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->setException(Ljava/lang/Exception;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->error_network:I

    invoke-static {p1}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;->setMsg(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/net/callback/a;->a(Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/net/callback/ErrorResponseBean;)V
    .locals 3

    sget-object v0, Lcom/jakex/makeupcore/net/callback/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleResponseFailure : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/google/gson/JsonObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/gson/JsonObject;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
