.class Lcom/jakex/grace/http/b/a/a$1;
.super Lmakeup/okio/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/grace/http/b/a/a;->a(Lmakeup/okio/p;)Lmakeup/okio/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/jakex/grace/http/b/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/grace/http/b/a/a;Lmakeup/okio/p;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/grace/http/b/a/a$1;->c:Lcom/jakex/grace/http/b/a/a;

    invoke-direct {p0, p2}, Lmakeup/okio/f;-><init>(Lmakeup/okio/p;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/jakex/grace/http/b/a/a$1;->a:J

    iput-wide p1, p0, Lcom/jakex/grace/http/b/a/a$1;->b:J

    return-void
.end method


# virtual methods
.method public a(Lmakeup/okio/c;J)V
    .locals 4

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lmakeup/okio/f;->a(Lmakeup/okio/c;J)V

    iget-wide v0, p0, Lcom/jakex/grace/http/b/a/a$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/grace/http/b/a/a$1;->c:Lcom/jakex/grace/http/b/a/a;

    invoke-virtual {p1}, Lcom/jakex/grace/http/b/a/a;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/grace/http/b/a/a$1;->b:J

    :cond_0
    iget-wide v0, p0, Lcom/jakex/grace/http/b/a/a$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/jakex/grace/http/b/a/a$1;->a:J

    sget-object p1, Lcom/jakex/grace/http/c/b;->a:Lcom/jakex/library/optimus/a/b;

    invoke-static {}, Lcom/jakex/grace/http/b/a/a;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sink : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/jakex/grace/http/b/a/a$1;->a:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/jakex/grace/http/b/a/a$1;->b:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/jakex/library/optimus/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/grace/http/b/a/a$1;->c:Lcom/jakex/grace/http/b/a/a;

    invoke-static {p1}, Lcom/jakex/grace/http/b/a/a;->a(Lcom/jakex/grace/http/b/a/a;)Lcom/jakex/grace/http/b/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/grace/http/b/a/a$1;->c:Lcom/jakex/grace/http/b/a/a;

    invoke-static {p1}, Lcom/jakex/grace/http/b/a/a;->a(Lcom/jakex/grace/http/b/a/a;)Lcom/jakex/grace/http/b/a/a$a;

    move-result-object p1

    iget-wide p2, p0, Lcom/jakex/grace/http/b/a/a$1;->a:J

    iget-wide v0, p0, Lcom/jakex/grace/http/b/a/a$1;->b:J

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/jakex/grace/http/b/a/a$a;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
