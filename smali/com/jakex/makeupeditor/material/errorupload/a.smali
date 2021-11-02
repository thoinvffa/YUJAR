.class public Lcom/jakex/makeupeditor/material/errorupload/a;
.super Lcom/jakex/makeupcore/net/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/b;-><init>()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://apimakeuptest.meitu.com/warning"

    goto :goto_0

    :cond_0
    const-string v0, "https://api.makeup.meitu.com/warning"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/jakex/makeupcore/net/j;)V
    .locals 3

    new-instance v0, Lcom/jakex/makeupcore/net/k;

    invoke-direct {v0}, Lcom/jakex/makeupcore/net/k;-><init>()V

    const-string v1, "softid"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/net/k;->a(Ljava/lang/String;I)V

    const-string v1, "content"

    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeupcore/net/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/errorupload/a;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "POST"

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/jakex/makeupeditor/material/errorupload/a;->b(Ljava/lang/String;Lcom/jakex/makeupcore/net/k;Ljava/lang/String;Lcom/jakex/makeupcore/net/j;)V

    return-void
.end method
