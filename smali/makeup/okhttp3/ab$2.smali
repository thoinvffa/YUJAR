.class Lmakeup/okhttp3/ab$2;
.super Lmakeup/okhttp3/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okhttp3/ab;->create(Lmakeup/okhttp3/w;[BII)Lmakeup/okhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/w;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lmakeup/okhttp3/w;I[BI)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/ab$2;->a:Lmakeup/okhttp3/w;

    iput p2, p0, Lmakeup/okhttp3/ab$2;->b:I

    iput-object p3, p0, Lmakeup/okhttp3/ab$2;->c:[B

    iput p4, p0, Lmakeup/okhttp3/ab$2;->d:I

    invoke-direct {p0}, Lmakeup/okhttp3/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget v0, p0, Lmakeup/okhttp3/ab$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lmakeup/okhttp3/w;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/ab$2;->a:Lmakeup/okhttp3/w;

    return-object v0
.end method

.method public writeTo(Lmakeup/okio/d;)V
    .locals 3

    iget-object v0, p0, Lmakeup/okhttp3/ab$2;->c:[B

    iget v1, p0, Lmakeup/okhttp3/ab$2;->d:I

    iget v2, p0, Lmakeup/okhttp3/ab$2;->b:I

    invoke-interface {p1, v0, v1, v2}, Lmakeup/okio/d;->c([BII)Lmakeup/okio/d;

    return-void
.end method
