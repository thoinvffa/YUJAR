.class Lcom/jakex/makeupcore/glide/a/c$1;
.super Lmakeup/okio/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/glide/a/c;->a(Lmakeup/okio/q;)Lmakeup/okio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/jakex/makeupcore/glide/a/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/glide/a/c;Lmakeup/okio/q;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/glide/a/c$1;->b:Lcom/jakex/makeupcore/glide/a/c;

    invoke-direct {p0, p2}, Lmakeup/okio/g;-><init>(Lmakeup/okio/q;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/jakex/makeupcore/glide/a/c$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lmakeup/okio/c;J)J
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lmakeup/okio/g;->read(Lmakeup/okio/c;J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/jakex/makeupcore/glide/a/c$1;->a:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-nez p3, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jakex/makeupcore/glide/a/c$1;->a:J

    iget-object p3, p0, Lcom/jakex/makeupcore/glide/a/c$1;->b:Lcom/jakex/makeupcore/glide/a/c;

    invoke-static {p3}, Lcom/jakex/makeupcore/glide/a/c;->a(Lcom/jakex/makeupcore/glide/a/c;)Lcom/jakex/makeupcore/glide/a/a;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/jakex/makeupcore/glide/a/c$1;->b:Lcom/jakex/makeupcore/glide/a/c;

    invoke-static {p3}, Lcom/jakex/makeupcore/glide/a/c;->a(Lcom/jakex/makeupcore/glide/a/c;)Lcom/jakex/makeupcore/glide/a/a;

    move-result-object v0

    iget-object p3, p0, Lcom/jakex/makeupcore/glide/a/c$1;->b:Lcom/jakex/makeupcore/glide/a/c;

    invoke-static {p3}, Lcom/jakex/makeupcore/glide/a/c;->b(Lcom/jakex/makeupcore/glide/a/c;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupcore/glide/a/c$1;->a:J

    iget-object p3, p0, Lcom/jakex/makeupcore/glide/a/c$1;->b:Lcom/jakex/makeupcore/glide/a/c;

    invoke-virtual {p3}, Lcom/jakex/makeupcore/glide/a/c;->contentLength()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/jakex/makeupcore/glide/a/a;->a(Ljava/lang/String;JJLmakeup/image/load/engine/GlideException;)V

    :cond_1
    return-wide p1
.end method
