.class public Lcom/jakex/library/camera/strategy/b/h;
.super Lcom/jakex/library/camera/strategy/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/strategy/b/h$a;,
        Lcom/jakex/library/camera/strategy/b/h$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/jakex/library/camera/strategy/b/h;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/strategy/b/h;

    const v1, 0x7fffffff

    invoke-direct {v0, v1, v1}, Lcom/jakex/library/camera/strategy/b/h;-><init>(II)V

    sput-object v0, Lcom/jakex/library/camera/strategy/b/h;->a:Lcom/jakex/library/camera/strategy/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "MTSizeConfigValue"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/camera/strategy/b/h;->d:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/strategy/b/h;-><init>()V

    iput p1, p0, Lcom/jakex/library/camera/strategy/b/h;->b:I

    iput p2, p0, Lcom/jakex/library/camera/strategy/b/h;->c:I

    return-void
.end method


# virtual methods
.method public a(IILcom/jakex/library/camera/strategy/b/h$a;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/h;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v0

    invoke-interface {p3, v0, p1}, Lcom/jakex/library/camera/strategy/b/h$a;->a(II)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lcom/jakex/library/camera/strategy/b/h$a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lcom/jakex/library/camera/strategy/b/h$a;->b(II)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result p2

    invoke-interface {p3, p2, p1}, Lcom/jakex/library/camera/strategy/b/h$a;->a(II)Z

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/h;->b()I

    move-result v0

    invoke-interface {p3, v0, p1}, Lcom/jakex/library/camera/strategy/b/h$a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/h;->c()I

    move-result p1

    invoke-interface {p3, p1, p2}, Lcom/jakex/library/camera/strategy/b/h$a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/strategy/b/h;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/strategy/b/h;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/strategy/b/h;->d:I

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
    instance-of v2, p1, Lcom/jakex/library/camera/strategy/b/h;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/jakex/library/camera/strategy/b/h;

    iget v2, p0, Lcom/jakex/library/camera/strategy/b/h;->b:I

    iget v3, p1, Lcom/jakex/library/camera/strategy/b/h;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/jakex/library/camera/strategy/b/h;->c:I

    iget p1, p1, Lcom/jakex/library/camera/strategy/b/h;->c:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jakex/library/camera/strategy/b/h;->c:I

    iget v1, p0, Lcom/jakex/library/camera/strategy/b/h;->b:I

    ushr-int/lit8 v2, v1, 0x10

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/strategy/b/h;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/library/camera/strategy/b/h;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/strategy/b/h;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
