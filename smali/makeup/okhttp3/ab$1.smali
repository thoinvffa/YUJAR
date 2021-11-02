.class Lmakeup/okhttp3/ab$1;
.super Lmakeup/okhttp3/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;Lmakeup/okio/ByteString;)Lmakeup/okhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/w;

.field final synthetic b:Lmakeup/okio/ByteString;


# direct methods
.method constructor <init>(Lmakeup/okhttp3/w;Lmakeup/okio/ByteString;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/ab$1;->a:Lmakeup/okhttp3/w;

    iput-object p2, p0, Lmakeup/okhttp3/ab$1;->b:Lmakeup/okio/ByteString;

    invoke-direct {p0}, Lmakeup/okhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lmakeup/okhttp3/ab$1;->b:Lmakeup/okio/ByteString;

    invoke-virtual {v0}, Lmakeup/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lmakeup/okhttp3/w;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/ab$1;->a:Lmakeup/okhttp3/w;

    return-object v0
.end method

.method public writeTo(Lmakeup/okio/d;)V
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/ab$1;->b:Lmakeup/okio/ByteString;

    invoke-interface {p1, v0}, Lmakeup/okio/d;->b(Lmakeup/okio/ByteString;)Lmakeup/okio/d;

    return-void
.end method
