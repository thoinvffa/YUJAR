.class public final Lmakeup/okhttp3/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lmakeup/okio/ByteString;

.field private b:Lmakeup/okhttp3/w;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/okhttp3/x$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lmakeup/okhttp3/x$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmakeup/okhttp3/x;->a:Lmakeup/okhttp3/w;

    iput-object v0, p0, Lmakeup/okhttp3/x$a;->b:Lmakeup/okhttp3/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/okhttp3/x$a;->c:Ljava/util/List;

    invoke-static {p1}, Lmakeup/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lmakeup/okio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/x$a;->a:Lmakeup/okio/ByteString;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/x$a;
    .locals 0

    invoke-static {p1, p2}, Lmakeup/okhttp3/x$b;->a(Ljava/lang/String;Ljava/lang/String;)Lmakeup/okhttp3/x$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/x$a;->a(Lmakeup/okhttp3/x$b;)Lmakeup/okhttp3/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$a;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2, p3}, Lmakeup/okhttp3/x$b;->a(Ljava/lang/String;Ljava/lang/String;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/x$a;->a(Lmakeup/okhttp3/x$b;)Lmakeup/okhttp3/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$a;
    .locals 0

    invoke-static {p1}, Lmakeup/okhttp3/x$b;->a(Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/x$a;->a(Lmakeup/okhttp3/x$b;)Lmakeup/okhttp3/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/t;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$a;
    .locals 0
    .param p1    # Lmakeup/okhttp3/t;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lmakeup/okhttp3/x$b;->a(Lmakeup/okhttp3/t;Lmakeup/okhttp3/ab;)Lmakeup/okhttp3/x$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/x$a;->a(Lmakeup/okhttp3/x$b;)Lmakeup/okhttp3/x$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/w;)Lmakeup/okhttp3/x$a;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmakeup/okhttp3/w;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmakeup/okhttp3/x$a;->b:Lmakeup/okhttp3/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "type == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lmakeup/okhttp3/x$b;)Lmakeup/okhttp3/x$a;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmakeup/okhttp3/x$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "part == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lmakeup/okhttp3/x;
    .locals 4

    iget-object v0, p0, Lmakeup/okhttp3/x$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lmakeup/okhttp3/x;

    iget-object v1, p0, Lmakeup/okhttp3/x$a;->a:Lmakeup/okio/ByteString;

    iget-object v2, p0, Lmakeup/okhttp3/x$a;->b:Lmakeup/okhttp3/w;

    iget-object v3, p0, Lmakeup/okhttp3/x$a;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lmakeup/okhttp3/x;-><init>(Lmakeup/okio/ByteString;Lmakeup/okhttp3/w;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
