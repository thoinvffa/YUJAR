.class Lmakeup/image/load/engine/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/c;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Lmakeup/image/load/c;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final i:Lmakeup/image/load/e;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lmakeup/image/load/c;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lmakeup/image/load/c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/load/engine/l;->b:Ljava/lang/Object;

    const-string p1, "Signature must not be null"

    invoke-static {p2, p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/c;

    iput-object p1, p0, Lmakeup/image/load/engine/l;->g:Lmakeup/image/load/c;

    iput p3, p0, Lmakeup/image/load/engine/l;->c:I

    iput p4, p0, Lmakeup/image/load/engine/l;->d:I

    invoke-static {p5}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lmakeup/image/load/engine/l;->h:Ljava/util/Map;

    const-string p1, "Resource class must not be null"

    invoke-static {p6, p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lmakeup/image/load/engine/l;->e:Ljava/lang/Class;

    const-string p1, "Transcode class must not be null"

    invoke-static {p7, p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lmakeup/image/load/engine/l;->f:Ljava/lang/Class;

    invoke-static {p8}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/e;

    iput-object p1, p0, Lmakeup/image/load/engine/l;->i:Lmakeup/image/load/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/image/load/engine/l;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/engine/l;

    iget-object v0, p0, Lmakeup/image/load/engine/l;->b:Ljava/lang/Object;

    iget-object v1, p1, Lmakeup/image/load/engine/l;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/l;->g:Lmakeup/image/load/c;

    iget-object v1, p1, Lmakeup/image/load/engine/l;->g:Lmakeup/image/load/c;

    invoke-interface {v0, v1}, Lmakeup/image/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmakeup/image/load/engine/l;->d:I

    iget v1, p1, Lmakeup/image/load/engine/l;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmakeup/image/load/engine/l;->c:I

    iget v1, p1, Lmakeup/image/load/engine/l;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/l;->h:Ljava/util/Map;

    iget-object v1, p1, Lmakeup/image/load/engine/l;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/l;->e:Ljava/lang/Class;

    iget-object v1, p1, Lmakeup/image/load/engine/l;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/l;->f:Ljava/lang/Class;

    iget-object v1, p1, Lmakeup/image/load/engine/l;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/l;->i:Lmakeup/image/load/e;

    iget-object p1, p1, Lmakeup/image/load/engine/l;->i:Lmakeup/image/load/e;

    invoke-virtual {v0, p1}, Lmakeup/image/load/e;->equals(Ljava/lang/Object;)Z

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

    iget v0, p0, Lmakeup/image/load/engine/l;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/l;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lmakeup/image/load/engine/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/engine/l;->g:Lmakeup/image/load/c;

    invoke-interface {v1}, Lmakeup/image/load/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/load/engine/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmakeup/image/load/engine/l;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/load/engine/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmakeup/image/load/engine/l;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/load/engine/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/engine/l;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/load/engine/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/engine/l;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/load/engine/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/engine/l;->f:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/load/engine/l;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/engine/l;->i:Lmakeup/image/load/e;

    invoke-virtual {v1}, Lmakeup/image/load/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/load/engine/l;->j:I

    :cond_0
    iget v0, p0, Lmakeup/image/load/engine/l;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineKey{model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/l;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/image/load/engine/l;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/image/load/engine/l;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/l;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/l;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/l;->g:Lmakeup/image/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/image/load/engine/l;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/l;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/l;->i:Lmakeup/image/load/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
