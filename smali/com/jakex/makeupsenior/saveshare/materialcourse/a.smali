.class public Lcom/jakex/makeupsenior/saveshare/materialcourse/a;
.super Lcom/jakex/makeupcore/net/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/net/j;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/net/j<",
            "Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Lcom/jakex/makeupcore/net/k;

    invoke-direct {v3}, Lcom/jakex/makeupcore/net/k;-><init>()V

    new-instance v0, Lcom/jakex/makeupcore/net/l;

    invoke-direct {v0, v3}, Lcom/jakex/makeupcore/net/l;-><init>(Lcom/jakex/makeupcore/net/k;)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/l;->a()Lcom/jakex/makeupcore/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/l;->b()Lcom/jakex/makeupcore/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/l;->i()Lcom/jakex/makeupcore/net/l;

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/materialcourse/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sharead"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupcore/net/i;->a()Ljava/util/HashMap;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "GET"

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/makeupsenior/saveshare/materialcourse/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/k;Ljava/util/HashMap;Ljava/lang/String;Lcom/jakex/makeupcore/net/a;)V

    return-void
.end method
