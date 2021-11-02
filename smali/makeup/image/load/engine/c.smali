.class final Lmakeup/image/load/engine/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/c;


# instance fields
.field private final b:Lmakeup/image/load/c;

.field private final c:Lmakeup/image/load/c;


# direct methods
.method constructor <init>(Lmakeup/image/load/c;Lmakeup/image/load/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/engine/c;->b:Lmakeup/image/load/c;

    iput-object p2, p0, Lmakeup/image/load/engine/c;->c:Lmakeup/image/load/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/c;->b:Lmakeup/image/load/c;

    invoke-interface {v0, p1}, Lmakeup/image/load/c;->a(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lmakeup/image/load/engine/c;->c:Lmakeup/image/load/c;

    invoke-interface {v0, p1}, Lmakeup/image/load/c;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/image/load/engine/c;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/engine/c;

    iget-object v0, p0, Lmakeup/image/load/engine/c;->b:Lmakeup/image/load/c;

    iget-object v1, p1, Lmakeup/image/load/engine/c;->b:Lmakeup/image/load/c;

    invoke-interface {v0, v1}, Lmakeup/image/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/c;->c:Lmakeup/image/load/c;

    iget-object p1, p1, Lmakeup/image/load/engine/c;->c:Lmakeup/image/load/c;

    invoke-interface {v0, p1}, Lmakeup/image/load/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/engine/c;->b:Lmakeup/image/load/c;

    invoke-interface {v0}, Lmakeup/image/load/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/engine/c;->c:Lmakeup/image/load/c;

    invoke-interface {v1}, Lmakeup/image/load/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/c;->b:Lmakeup/image/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/c;->c:Lmakeup/image/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
