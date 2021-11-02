.class public final Lmakeup/okhttp3/internal/b/h;
.super Lmakeup/okhttp3/ad;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:J

.field private final c:Lmakeup/okio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLmakeup/okio/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lmakeup/okhttp3/ad;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/b/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lmakeup/okhttp3/internal/b/h;->b:J

    iput-object p4, p0, Lmakeup/okhttp3/internal/b/h;->c:Lmakeup/okio/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lmakeup/okhttp3/internal/b/h;->b:J

    return-wide v0
.end method

.method public contentType()Lmakeup/okhttp3/w;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmakeup/okhttp3/w;->b(Ljava/lang/String;)Lmakeup/okhttp3/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lmakeup/okio/e;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/internal/b/h;->c:Lmakeup/okio/e;

    return-object v0
.end method
