.class Lmakeup/okhttp3/ad$1;
.super Lmakeup/okhttp3/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/okhttp3/ad;->create(Lmakeup/okhttp3/w;JLmakeup/okio/e;)Lmakeup/okhttp3/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmakeup/okhttp3/w;

.field final synthetic b:J

.field final synthetic c:Lmakeup/okio/e;


# direct methods
.method constructor <init>(Lmakeup/okhttp3/w;JLmakeup/okio/e;)V
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/ad$1;->a:Lmakeup/okhttp3/w;

    iput-wide p2, p0, Lmakeup/okhttp3/ad$1;->b:J

    iput-object p4, p0, Lmakeup/okhttp3/ad$1;->c:Lmakeup/okio/e;

    invoke-direct {p0}, Lmakeup/okhttp3/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lmakeup/okhttp3/ad$1;->b:J

    return-wide v0
.end method

.method public contentType()Lmakeup/okhttp3/w;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lmakeup/okhttp3/ad$1;->a:Lmakeup/okhttp3/w;

    return-object v0
.end method

.method public source()Lmakeup/okio/e;
    .locals 1

    iget-object v0, p0, Lmakeup/okhttp3/ad$1;->c:Lmakeup/okio/e;

    return-object v0
.end method
