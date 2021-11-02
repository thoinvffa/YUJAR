.class public Lcom/jakex/makeupoperation/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupoperation/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupoperation/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jakex/makeupoperation/e;

.field private c:Lcom/jakex/makeupoperation/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupoperation/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupoperation/c;->b:Lcom/jakex/makeupoperation/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupoperation/c$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupoperation/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupoperation/c;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupoperation/c$a;->a()Lcom/jakex/makeupoperation/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/jakex/makeupoperation/e;
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupoperation/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iput-object v1, p0, Lcom/jakex/makeupoperation/c;->c:Lcom/jakex/makeupoperation/e;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupoperation/e;

    iget-object v2, v1, Lcom/jakex/makeupoperation/e;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lcom/jakex/makeupoperation/d;->a(Landroid/content/Context;Lcom/jakex/makeupoperation/e;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupoperation/c;->c:Lcom/jakex/makeupoperation/e;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v2, v2, Lcom/jakex/makeupoperation/e;->l:I

    iget v3, v1, Lcom/jakex/makeupoperation/e;->l:I

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/jakex/makeupoperation/c;->c:Lcom/jakex/makeupoperation/e;

    iget v2, v2, Lcom/jakex/makeupoperation/e;->l:I

    iget v3, v1, Lcom/jakex/makeupoperation/e;->l:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupoperation/c;->c:Lcom/jakex/makeupoperation/e;

    iget v2, v2, Lcom/jakex/makeupoperation/e;->a:I

    iget v3, v1, Lcom/jakex/makeupoperation/e;->a:I

    if-ge v2, v3, :cond_1

    :goto_1
    iput-object v1, p0, Lcom/jakex/makeupoperation/c;->c:Lcom/jakex/makeupoperation/e;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupoperation/c;->c:Lcom/jakex/makeupoperation/e;

    return-object p1
.end method

.method public a(Lcom/jakex/makeupoperation/e;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/c;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupoperation/c;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupoperation/c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupoperation/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupoperation/c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/jakex/makeupoperation/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupoperation/c;->b:Lcom/jakex/makeupoperation/e;

    return-void
.end method

.method public c()Lcom/jakex/makeupoperation/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/c;->c:Lcom/jakex/makeupoperation/e;

    return-object v0
.end method

.method public d()Lcom/jakex/makeupoperation/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/c;->b:Lcom/jakex/makeupoperation/e;

    return-object v0
.end method
