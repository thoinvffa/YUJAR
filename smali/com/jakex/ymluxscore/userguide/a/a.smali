.class public abstract Lcom/jakex/ymluxscore/userguide/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lcom/jakex/ymluxscore/userguide/a/a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/ymluxscore/userguide/a/a;->a:I

    iput p2, p0, Lcom/jakex/ymluxscore/userguide/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/userguide/a/a;->a:I

    return v0
.end method

.method public abstract a(Landroid/view/LayoutInflater;)Landroid/view/View;
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/userguide/a/a;->b:I

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/a/a;->c:Landroid/view/View;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/a/a;->d:Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/a/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/jakex/ymluxscore/userguide/a/a;->d:Landroid/view/View;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/jakex/ymluxscore/userguide/a/a;->a:I

    iget v1, p0, Lcom/jakex/ymluxscore/userguide/a/a;->b:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()Lcom/jakex/ymluxscore/userguide/a/h;
.end method
