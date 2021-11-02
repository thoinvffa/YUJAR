.class public final Lmakeup/okhttp3/r;
.super Lmakeup/okhttp3/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/okhttp3/r$a;
    }
.end annotation


# static fields
.field private static final a:Lmakeup/okhttp3/w;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lmakeup/okhttp3/w;->a(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v0

    sput-object v0, Lmakeup/okhttp3/r;->a:Lmakeup/okhttp3/w;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lmakeup/okhttp3/ab;-><init>()V

    invoke-static {p1}, Lmakeup/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/r;->b:Ljava/util/List;

    invoke-static {p2}, Lmakeup/okhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lmakeup/okhttp3/r;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lmakeup/okio/d;Z)J
    .locals 3
    .param p1    # Lmakeup/okio/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    new-instance p1, Lmakeup/okio/c;

    invoke-direct {p1}, Lmakeup/okio/c;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmakeup/okio/d;->b()Lmakeup/okio/c;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lmakeup/okhttp3/r;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    if-lez v0, :cond_1

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    :cond_1
    iget-object v2, p0, Lmakeup/okhttp3/r;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lmakeup/okio/c;->a(Ljava/lang/String;)Lmakeup/okio/c;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lmakeup/okio/c;->b(I)Lmakeup/okio/c;

    iget-object v2, p0, Lmakeup/okhttp3/r;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lmakeup/okio/c;->a(Ljava/lang/String;)Lmakeup/okio/c;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lmakeup/okio/c;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lmakeup/okio/c;->s()V

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/r;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmakeup/okhttp3/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/r;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lmakeup/okhttp3/r;->a(Lmakeup/okio/d;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lmakeup/okhttp3/w;
    .locals 1

    sget-object v0, Lmakeup/okhttp3/r;->a:Lmakeup/okhttp3/w;

    return-object v0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lmakeup/okhttp3/r;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmakeup/okhttp3/u;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lmakeup/okio/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmakeup/okhttp3/r;->a(Lmakeup/okio/d;Z)J

    return-void
.end method
