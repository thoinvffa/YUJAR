.class public Lcom/jakex/ymluxscoresf/operating/a/a;
.super Lcom/jakex/ymluxscore/net/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/net/b;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxscoresf/operating/a/a;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "material/makeup_bag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/jakex/ymluxscore/net/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/net/c<",
            "Lcom/jakex/ymluxscore/net/BaseResponse<",
            "Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;",
            ">;>;)V"
        }
    .end annotation

    new-instance v3, Lcom/jakex/ymluxscore/net/k;

    invoke-direct {v3}, Lcom/jakex/ymluxscore/net/k;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscore/net/l;

    invoke-direct {v0, v3}, Lcom/jakex/ymluxscore/net/l;-><init>(Lcom/jakex/ymluxscore/net/k;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/net/l;->a()Lcom/jakex/ymluxscore/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/net/l;->b()Lcom/jakex/ymluxscore/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/net/l;->i()Lcom/jakex/ymluxscore/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/net/l;->f()Lcom/jakex/ymluxscore/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/net/l;->c()Lcom/jakex/ymluxscore/net/l;

    const-string v0, "bag_id"

    invoke-virtual {v3, v0, p1}, Lcom/jakex/ymluxscore/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/operating/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/jakex/ymluxscore/net/i;->a()Ljava/util/HashMap;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "GET"

    move-object v0, p0

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/ymluxscoresf/operating/a/a;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/jakex/ymluxscore/net/k;Ljava/util/HashMap;Ljava/lang/String;Lcom/jakex/ymluxscore/net/a;)V

    return-void
.end method
