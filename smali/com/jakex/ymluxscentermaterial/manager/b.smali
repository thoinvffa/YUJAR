.class public Lcom/jakex/ymluxscentermaterial/manager/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscentermaterial/manager/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->d:I

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscentermaterial/manager/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->c:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->a:Z

    return v0
.end method

.method public b()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscentermaterial/manager/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->d:I

    return v0
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->d:I

    iget-object v1, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->d:I

    iget-object v2, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscentermaterial/manager/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->d:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscentermaterial/manager/b;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscentermaterial/manager/d;

    iget-boolean v2, p0, Lcom/jakex/ymluxscentermaterial/manager/b;->a:Z

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscentermaterial/manager/d;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
