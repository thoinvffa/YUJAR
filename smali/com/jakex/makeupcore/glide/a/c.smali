.class public Lcom/jakex/makeupcore/glide/a/c;
.super Lmakeup/okhttp3/ad;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmakeup/okhttp3/ad;

.field private c:Lcom/jakex/makeupcore/glide/a/a;

.field private d:Lmakeup/okio/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmakeup/okhttp3/ad;Lcom/jakex/makeupcore/glide/a/a;)V
    .locals 0

    invoke-direct {p0}, Lmakeup/okhttp3/ad;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/glide/a/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeupcore/glide/a/c;->b:Lmakeup/okhttp3/ad;

    iput-object p3, p0, Lcom/jakex/makeupcore/glide/a/c;->c:Lcom/jakex/makeupcore/glide/a/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/glide/a/c;)Lcom/jakex/makeupcore/glide/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/glide/a/c;->c:Lcom/jakex/makeupcore/glide/a/a;

    return-object p0
.end method

.method private a(Lmakeup/okio/q;)Lmakeup/okio/q;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/glide/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupcore/glide/a/c$1;-><init>(Lcom/jakex/makeupcore/glide/a/c;Lmakeup/okio/q;)V

    return-object v0
.end method

.method static synthetic b(Lcom/jakex/makeupcore/glide/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/glide/a/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/glide/a/c;->b:Lmakeup/okhttp3/ad;

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lmakeup/okhttp3/w;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/glide/a/c;->b:Lmakeup/okhttp3/ad;

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->contentType()Lmakeup/okhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public source()Lmakeup/okio/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/glide/a/c;->d:Lmakeup/okio/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/glide/a/c;->b:Lmakeup/okhttp3/ad;

    invoke-virtual {v0}, Lmakeup/okhttp3/ad;->source()Lmakeup/okio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupcore/glide/a/c;->a(Lmakeup/okio/q;)Lmakeup/okio/q;

    move-result-object v0

    invoke-static {v0}, Lmakeup/okio/k;->a(Lmakeup/okio/q;)Lmakeup/okio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/glide/a/c;->d:Lmakeup/okio/e;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/glide/a/c;->d:Lmakeup/okio/e;

    return-object v0
.end method
