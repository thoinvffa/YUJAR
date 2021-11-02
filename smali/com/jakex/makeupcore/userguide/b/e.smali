.class public Lcom/jakex/makeupcore/userguide/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/userguide/a/g;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/userguide/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/userguide/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->a:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->b:I

    iget-object v2, p0, Lcom/jakex/makeupcore/userguide/b/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v1

    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public b()Lcom/jakex/makeupcore/userguide/a/f;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->a:Ljava/util/List;

    iget v1, p0, Lcom/jakex/makeupcore/userguide/b/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jakex/makeupcore/userguide/b/e;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/userguide/a/f;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->b:I

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupcore/userguide/b/e;->b:I

    return-void
.end method
