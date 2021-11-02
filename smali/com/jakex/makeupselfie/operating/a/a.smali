.class public Lcom/jakex/makeupselfie/operating/a/a;
.super Lcom/jakex/makeupcore/net/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/b;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/jakex/makeupselfie/operating/a/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "material/makeup_bag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/jakex/makeupcore/net/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupcore/net/c<",
            "Lcom/jakex/makeupcore/net/BaseResponse<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
            ">;>;)V"
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

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/l;->f()Lcom/jakex/makeupcore/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/l;->c()Lcom/jakex/makeupcore/net/l;

    const-string v0, "bag_id"

    invoke-virtual {v3, v0, p1}, Lcom/jakex/makeupcore/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/operating/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupcore/net/i;->a()Ljava/util/HashMap;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "GET"

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/makeupselfie/operating/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/k;Ljava/util/HashMap;Ljava/lang/String;Lcom/jakex/makeupcore/net/a;)V

    return-void
.end method
