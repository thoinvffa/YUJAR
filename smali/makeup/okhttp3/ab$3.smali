.class Lmakeup/okhttp3/ab$3;
.super Lmakeup/okhttp3/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;Ljava/io/File;)Lmakeup/okhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/w;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lmakeup/okhttp3/w;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/ab$3;->a:Lmakeup/okhttp3/w;

    iput-object p2, p0, Lmakeup/okhttp3/ab$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lmakeup/okhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/ab$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lmakeup/okhttp3/w;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/ab$3;->a:Lmakeup/okhttp3/w;

    return-object v0
.end method

.method public writeTo(Lmakeup/okio/d;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmakeup/okhttp3/ab$3;->b:Ljava/io/File;

    invoke-static {v1}, Lmakeup/okio/k;->a(Ljava/io/File;)Lmakeup/okio/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lmakeup/okio/d;->a(Lmakeup/okio/q;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lmakeup/okhttp3/internal/c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
