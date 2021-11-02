.class public Lcom/jakex/makeupcore/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/greenrobot/greendao/converter/PropertyConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/greenrobot/greendao/converter/PropertyConverter<",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/net/d;->a()Lcom/jakex/makeupcore/net/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/net/d;->a()Lcom/jakex/makeupcore/net/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupcore/i/a$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/i/a$1;-><init>(Lcom/jakex/makeupcore/i/a;)V

    invoke-virtual {v1}, Lcom/jakex/makeupcore/i/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public synthetic convertToDatabaseValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/i/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic convertToEntityProperty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/i/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
