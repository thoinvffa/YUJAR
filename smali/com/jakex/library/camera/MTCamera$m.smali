.class public Lcom/jakex/library/camera/MTCamera$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$m;->b:I

    iput p2, p0, Lcom/jakex/library/camera/MTCamera$m;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/jakex/library/camera/MTCamera$m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/jakex/library/camera/MTCamera$m;

    iget v0, p0, Lcom/jakex/library/camera/MTCamera$m;->b:I

    iget v2, p1, Lcom/jakex/library/camera/MTCamera$m;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/jakex/library/camera/MTCamera$m;->c:I

    iget p1, p1, Lcom/jakex/library/camera/MTCamera$m;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/jakex/library/camera/MTCamera$m;->b:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$m;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$m;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/camera/MTCamera$m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
