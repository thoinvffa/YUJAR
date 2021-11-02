.class public Lcom/jakex/makeup/app/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Lcom/jakex/makeup/app/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/app/a/a/b;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/jakex/makeup/app/a/a/a;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/app/a/a/b;->b(Landroid/app/Activity;)Lcom/jakex/makeup/app/a/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/app/a/a/a;

    invoke-direct {v0}, Lcom/jakex/makeup/app/a/a/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/app/a/a/a;->a(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/jakex/makeup/app/a/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b(Landroid/app/Activity;)Lcom/jakex/makeup/app/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/app/a/a/a;

    return-object p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/app/a/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeup/app/a/a/a;->a()V

    :cond_0
    return-void
.end method
