.class public Lcom/jakex/library/camera/strategy/b/d;
.super Lcom/jakex/library/camera/strategy/b/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "pictureRatioValue"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/b/d;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 1

    const-string v0, "pictureRatioValue"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/b/d;->d:Ljava/lang/Boolean;

    iput p1, p0, Lcom/jakex/library/camera/strategy/b/d;->b:I

    iput p2, p0, Lcom/jakex/library/camera/strategy/b/d;->c:I

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    iput-object p3, p0, Lcom/jakex/library/camera/strategy/b/d;->d:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/b/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/strategy/b/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/strategy/b/d;->c:I

    return v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/d;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public e()F
    .locals 2

    iget v0, p0, Lcom/jakex/library/camera/strategy/b/d;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/jakex/library/camera/strategy/b/d;->c:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
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
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    instance-of v2, p1, Lcom/jakex/library/camera/strategy/b/e;

    if-nez v2, :cond_3

    return v0

    :cond_3
    check-cast p1, Lcom/jakex/library/camera/strategy/b/d;

    iget v2, p0, Lcom/jakex/library/camera/strategy/b/d;->b:I

    iget v3, p1, Lcom/jakex/library/camera/strategy/b/d;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/jakex/library/camera/strategy/b/d;->c:I

    iget p1, p1, Lcom/jakex/library/camera/strategy/b/d;->c:I

    if-ne v2, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
