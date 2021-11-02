.class public Lcom/jakex/library/renderarch/arch/data/a/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Lcom/jakex/library/renderarch/arch/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/renderarch/arch/data/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/arch/data/a/e;->a(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/jakex/library/renderarch/arch/data/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {p0, p2}, Lcom/jakex/library/renderarch/arch/data/a/e;->a(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/data/a/e;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/g;->a(II)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/e;)V
    .locals 1

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/g;->a(Lcom/jakex/library/renderarch/arch/g;)V

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/data/a/e;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_5
    if-eqz v1, :cond_7

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    return v0

    :cond_7
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    if-nez v2, :cond_9

    :cond_8
    if-eqz v1, :cond_a

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    return v0

    :cond_a
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/data/a/e;->d:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
