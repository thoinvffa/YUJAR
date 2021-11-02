.class public Lcom/jakex/grace/http/b/a/a;
.super Lmakeup/okhttp3/ab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/grace/http/b/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lmakeup/okhttp3/ab;

.field private final c:Lcom/jakex/grace/http/b/a/a$a;

.field private d:Lmakeup/okio/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmakeup/okhttp3/ab;Lcom/jakex/grace/http/b/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Lmakeup/okhttp3/ab;-><init>()V

    iput-object p1, p0, Lcom/jakex/grace/http/b/a/a;->b:Lmakeup/okhttp3/ab;

    iput-object p2, p0, Lcom/jakex/grace/http/b/a/a;->c:Lcom/jakex/grace/http/b/a/a$a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/grace/http/b/a/a;)Lcom/jakex/grace/http/b/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/grace/http/b/a/a;->c:Lcom/jakex/grace/http/b/a/a$a;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/grace/http/b/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lmakeup/okio/p;)Lmakeup/okio/p;
    .locals 1

    new-instance v0, Lcom/jakex/grace/http/b/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/grace/http/b/a/a$1;-><init>(Lcom/jakex/grace/http/b/a/a;Lmakeup/okio/p;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/jakex/grace/http/b/a/a;->b:Lmakeup/okhttp3/ab;

    invoke-virtual {v0}, Lmakeup/okhttp3/ab;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lmakeup/okhttp3/w;
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/b/a/a;->b:Lmakeup/okhttp3/ab;

    invoke-virtual {v0}, Lmakeup/okhttp3/ab;->contentType()Lmakeup/okhttp3/w;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lmakeup/okio/d;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/grace/http/b/a/a;->d:Lmakeup/okio/d;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/grace/http/b/a/a;->a(Lmakeup/okio/p;)Lmakeup/okio/p;

    move-result-object p1

    invoke-static {p1}, Lmakeup/okio/k;->a(Lmakeup/okio/p;)Lmakeup/okio/d;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/grace/http/b/a/a;->d:Lmakeup/okio/d;

    :cond_0
    iget-object p1, p0, Lcom/jakex/grace/http/b/a/a;->b:Lmakeup/okhttp3/ab;

    iget-object v0, p0, Lcom/jakex/grace/http/b/a/a;->d:Lmakeup/okio/d;

    invoke-virtual {p1, v0}, Lmakeup/okhttp3/ab;->writeTo(Lmakeup/okio/d;)V

    iget-object p1, p0, Lcom/jakex/grace/http/b/a/a;->d:Lmakeup/okio/d;

    invoke-interface {p1}, Lmakeup/okio/d;->flush()V

    return-void
.end method
