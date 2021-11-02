.class public Lcom/jakex/makeupeditor/material/thememakeup/api/c;
.super Lcom/jakex/makeupcore/net/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/jakex/makeupcore/net/k;Lcom/jakex/makeupcore/net/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupcore/net/k;",
            "Lcom/jakex/makeupcore/net/j<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakex/makeupcore/net/l;

    invoke-direct {v0, p2}, Lcom/jakex/makeupcore/net/l;-><init>(Lcom/jakex/makeupcore/net/k;)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/l;->a()Lcom/jakex/makeupcore/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/l;->b()Lcom/jakex/makeupcore/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/l;->i()Lcom/jakex/makeupcore/net/l;

    invoke-static {}, Lcom/jakex/makeupcore/net/i;->a()Ljava/util/HashMap;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "GET"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/jakex/makeupcore/net/k;Ljava/util/HashMap;Ljava/lang/String;Lcom/jakex/makeupcore/net/a;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "material/makeup_bag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "material/special_makeup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILcom/jakex/makeupcore/net/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jakex/makeupcore/net/j<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakex/makeupcore/net/k;

    invoke-direct {v0}, Lcom/jakex/makeupcore/net/k;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeupcore/net/k;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;->a(Ljava/lang/String;Lcom/jakex/makeupcore/net/k;Lcom/jakex/makeupcore/net/j;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/net/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupcore/net/j<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryWrapperBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupcore/net/k;

    invoke-direct {v1}, Lcom/jakex/makeupcore/net/k;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;->a(Ljava/lang/String;Lcom/jakex/makeupcore/net/k;Lcom/jakex/makeupcore/net/j;)V

    return-void
.end method
