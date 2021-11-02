.class public Lcom/jakex/library/camera/strategy/b/e;
.super Lcom/jakex/library/camera/strategy/b/b;


# static fields
.field public static final a:Lcom/jakex/library/camera/strategy/b/e;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/jakex/library/camera/strategy/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/strategy/b/e;-><init>(II)V

    sput-object v0, Lcom/jakex/library/camera/strategy/b/e;->a:Lcom/jakex/library/camera/strategy/b/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "ratio"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const-string v0, "ratio"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/b;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/jakex/library/camera/strategy/b/e;->c:I

    iput p2, p0, Lcom/jakex/library/camera/strategy/b/e;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/jakex/library/camera/strategy/b/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "ratio"

    invoke-direct {p0, v0, p1, p2}, Lcom/jakex/library/camera/strategy/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput p3, p0, Lcom/jakex/library/camera/strategy/b/e;->c:I

    iput p4, p0, Lcom/jakex/library/camera/strategy/b/e;->d:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/b/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/library/camera/strategy/b/e;
    .locals 3

    sget-object v0, Lcom/jakex/library/camera/strategy/b/e;->a:Lcom/jakex/library/camera/strategy/b/e;

    new-instance v1, Lcom/jakex/library/camera/strategy/b/e;

    iget v2, v0, Lcom/jakex/library/camera/strategy/b/e;->c:I

    iget v0, v0, Lcom/jakex/library/camera/strategy/b/e;->d:I

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/jakex/library/camera/strategy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1
.end method


# virtual methods
.method public e()F
    .locals 2

    iget v0, p0, Lcom/jakex/library/camera/strategy/b/e;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v1, p0, Lcom/jakex/library/camera/strategy/b/e;->d:I

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
    invoke-super {p0, p1}, Lcom/jakex/library/camera/strategy/b/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    instance-of v2, p1, Lcom/jakex/library/camera/strategy/b/e;

    if-nez v2, :cond_3

    return v0

    :cond_3
    check-cast p1, Lcom/jakex/library/camera/strategy/b/e;

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/jakex/library/camera/strategy/b/e;->c:I

    iget v3, p1, Lcom/jakex/library/camera/strategy/b/e;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/jakex/library/camera/strategy/b/e;->d:I

    iget p1, p1, Lcom/jakex/library/camera/strategy/b/e;->d:I

    if-ne v2, p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
