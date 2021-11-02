.class public abstract Lcom/jakex/library/camera/strategy/b/b;
.super Lcom/jakex/library/camera/strategy/b/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/strategy/b/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/strategy/b/b;->e()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/strategy/b/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jakex/library/camera/strategy/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/library/camera/strategy/b/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jakex/library/camera/strategy/b/b;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/b/b;->a:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/b/b;->b:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/camera/strategy/b/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/strategy/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/b/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/jakex/library/camera/strategy/b/b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/jakex/library/camera/strategy/b/b;

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
