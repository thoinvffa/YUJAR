.class public Lcom/jakex/makeupassistant/bean/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Z

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupassistant/bean/a;->a:I

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/bean/a;->c:Z

    iput v0, p0, Lcom/jakex/makeupassistant/bean/a;->d:I

    iput p1, p0, Lcom/jakex/makeupassistant/bean/a;->a:I

    iput-object p2, p0, Lcom/jakex/makeupassistant/bean/a;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupassistant/bean/a;->a:I

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/bean/a;->c:Z

    iput v0, p0, Lcom/jakex/makeupassistant/bean/a;->d:I

    iput p1, p0, Lcom/jakex/makeupassistant/bean/a;->a:I

    iput-object p2, p0, Lcom/jakex/makeupassistant/bean/a;->b:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/jakex/makeupassistant/bean/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupassistant/bean/a;->d:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/a;->e:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lcom/jakex/makeupassistant/bean/a;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/a;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupassistant/bean/a;->b:Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/makeupassistant/bean/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/a;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/bean/a;->c:Z

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/AnalysisMaterialProduct;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/a;->e:Ljava/util/List;

    return-object v0
.end method
