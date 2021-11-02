.class Lcom/jakex/makeupmaterialcenter/center/c$a;
.super Lcom/jakex/makeupcore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/center/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/util/bm<",
        "Lcom/jakex/makeupmaterialcenter/center/c;",
        "Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;",
        "Ljava/lang/Void;",
        "Lcom/jakex/makeupmaterialcenter/center/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/jakex/makeupmaterialcenter/center/c$a;->a:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;)Lcom/jakex/makeupmaterialcenter/center/b$a;
    .locals 7

    const/4 v0, 0x0

    aget-object p1, p1, v0

    new-instance v1, Lcom/jakex/makeupmaterialcenter/center/b$a;

    invoke-direct {v1}, Lcom/jakex/makeupmaterialcenter/center/b$a;-><init>()V

    sget-object v2, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->RECOMMEND:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->isIncludeBrandTab()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/manager/a;->a()Lcom/jakex/makeupmaterialcenter/manager/a;

    move-result-object p1

    iget-boolean v3, p0, Lcom/jakex/makeupmaterialcenter/center/c$a;->a:Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->BRAND:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    invoke-virtual {v5}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget-object v5, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->FILM:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    invoke-virtual {v5}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupmaterialcenter/manager/a;->a()Lcom/jakex/makeupmaterialcenter/manager/a;

    move-result-object p1

    iget-boolean v3, p0, Lcom/jakex/makeupmaterialcenter/center/c$a;->a:Z

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->FILM:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    invoke-virtual {v5}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {p1, v3, v5, v4}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(ZI[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakex/makeupmaterialcenter/center/b$a;->b(Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/manager/a;->a()Lcom/jakex/makeupmaterialcenter/manager/a;

    move-result-object p1

    iget-boolean v3, p0, Lcom/jakex/makeupmaterialcenter/center/c$a;->a:Z

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v6, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->STAR:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    invoke-virtual {v6}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v0

    invoke-virtual {p1, v3, v5, v4}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(ZI[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakex/makeupmaterialcenter/center/b$a;->c(Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/manager/a;->a()Lcom/jakex/makeupmaterialcenter/manager/a;

    move-result-object p1

    iget-boolean v3, p0, Lcom/jakex/makeupmaterialcenter/center/c$a;->a:Z

    const/16 v4, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v5, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->STYLE:Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    invoke-virtual {v5}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v0

    invoke-virtual {p1, v3, v4, v2}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(ZI[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakex/makeupmaterialcenter/center/b$a;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/makeupmaterialcenter/manager/a;->a()Lcom/jakex/makeupmaterialcenter/manager/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;->getId()I

    move-result p1

    iget-boolean v2, p0, Lcom/jakex/makeupmaterialcenter/center/c$a;->a:Z

    invoke-virtual {v0, p1, v2}, Lcom/jakex/makeupmaterialcenter/manager/a;->a(IZ)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jakex/makeupmaterialcenter/center/b$a;->a(Ljava/util/List;)V

    :goto_1
    return-object v1
.end method

.method protected a(Lcom/jakex/makeupmaterialcenter/center/c;Lcom/jakex/makeupmaterialcenter/center/b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupmaterialcenter/center/c;->a(Lcom/jakex/makeupmaterialcenter/center/c;Z)Z

    invoke-virtual {p1}, Lcom/jakex/makeupmaterialcenter/center/c;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupmaterialcenter/center/b$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Lcom/jakex/makeupmaterialcenter/center/b$b;->a(Lcom/jakex/makeupmaterialcenter/center/b$a;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupmaterialcenter/center/c;

    check-cast p2, Lcom/jakex/makeupmaterialcenter/center/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupmaterialcenter/center/c$a;->a(Lcom/jakex/makeupmaterialcenter/center/c;Lcom/jakex/makeupmaterialcenter/center/b$a;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupmaterialcenter/center/c$a;->a([Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;)Lcom/jakex/makeupmaterialcenter/center/b$a;

    move-result-object p1

    return-object p1
.end method
