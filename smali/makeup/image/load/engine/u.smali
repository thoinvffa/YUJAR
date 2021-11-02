.class final Lmakeup/image/load/engine/u;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/c;


# static fields
.field private static final b:Lmakeup/image/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/g/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lmakeup/image/load/engine/bitmap_recycle/b;

.field private final d:Lmakeup/image/load/c;

.field private final e:Lmakeup/image/load/c;

.field private final f:I

.field private final g:I

.field private final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lmakeup/image/load/e;

.field private final j:Lmakeup/image/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmakeup/image/g/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lmakeup/image/g/g;-><init>(J)V

    sput-object v0, Lmakeup/image/load/engine/u;->b:Lmakeup/image/g/g;

    return-void
.end method

.method constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/load/c;Lmakeup/image/load/c;IILmakeup/image/load/h;Ljava/lang/Class;Lmakeup/image/load/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/bitmap_recycle/b;",
            "Lmakeup/image/load/c;",
            "Lmakeup/image/load/c;",
            "II",
            "Lmakeup/image/load/h<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/engine/u;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    iput-object p2, p0, Lmakeup/image/load/engine/u;->d:Lmakeup/image/load/c;

    iput-object p3, p0, Lmakeup/image/load/engine/u;->e:Lmakeup/image/load/c;

    iput p4, p0, Lmakeup/image/load/engine/u;->f:I

    iput p5, p0, Lmakeup/image/load/engine/u;->g:I

    iput-object p6, p0, Lmakeup/image/load/engine/u;->j:Lmakeup/image/load/h;

    iput-object p7, p0, Lmakeup/image/load/engine/u;->h:Ljava/lang/Class;

    iput-object p8, p0, Lmakeup/image/load/engine/u;->i:Lmakeup/image/load/e;

    return-void
.end method

.method private a()[B
    .locals 3

    sget-object v0, Lmakeup/image/load/engine/u;->b:Lmakeup/image/g/g;

    iget-object v1, p0, Lmakeup/image/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lmakeup/image/g/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Lmakeup/image/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmakeup/image/load/engine/u;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lmakeup/image/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Lmakeup/image/g/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/u;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lmakeup/image/load/engine/bitmap_recycle/b;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lmakeup/image/load/engine/u;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lmakeup/image/load/engine/u;->g:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lmakeup/image/load/engine/u;->e:Lmakeup/image/load/c;

    invoke-interface {v1, p1}, Lmakeup/image/load/c;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lmakeup/image/load/engine/u;->d:Lmakeup/image/load/c;

    invoke-interface {v1, p1}, Lmakeup/image/load/c;->a(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lmakeup/image/load/engine/u;->j:Lmakeup/image/load/h;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lmakeup/image/load/h;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lmakeup/image/load/engine/u;->i:Lmakeup/image/load/e;

    invoke-virtual {v1, p1}, Lmakeup/image/load/e;->a(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, Lmakeup/image/load/engine/u;->a()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lmakeup/image/load/engine/u;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    invoke-interface {p1, v0}, Lmakeup/image/load/engine/bitmap_recycle/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/image/load/engine/u;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/engine/u;

    iget v0, p0, Lmakeup/image/load/engine/u;->g:I

    iget v1, p1, Lmakeup/image/load/engine/u;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmakeup/image/load/engine/u;->f:I

    iget v1, p1, Lmakeup/image/load/engine/u;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/u;->j:Lmakeup/image/load/h;

    iget-object v1, p1, Lmakeup/image/load/engine/u;->j:Lmakeup/image/load/h;

    invoke-static {v0, v1}, Lmakeup/image/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/u;->h:Ljava/lang/Class;

    iget-object v1, p1, Lmakeup/image/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/u;->d:Lmakeup/image/load/c;

    iget-object v1, p1, Lmakeup/image/load/engine/u;->d:Lmakeup/image/load/c;

    invoke-interface {v0, v1}, Lmakeup/image/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/u;->e:Lmakeup/image/load/c;

    iget-object v1, p1, Lmakeup/image/load/engine/u;->e:Lmakeup/image/load/c;

    invoke-interface {v0, v1}, Lmakeup/image/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/u;->i:Lmakeup/image/load/e;

    iget-object p1, p1, Lmakeup/image/load/engine/u;->i:Lmakeup/image/load/e;

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

    iget-object v0, p0, Lmakeup/image/load/engine/u;->d:Lmakeup/image/load/c;

    invoke-interface {v0}, Lmakeup/image/load/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/engine/u;->e:Lmakeup/image/load/c;

    invoke-interface {v1}, Lmakeup/image/load/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmakeup/image/load/engine/u;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmakeup/image/load/engine/u;->g:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lmakeup/image/load/engine/u;->j:Lmakeup/image/load/h;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmakeup/image/load/engine/u;->i:Lmakeup/image/load/e;

    invoke-virtual {v1}, Lmakeup/image/load/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/u;->d:Lmakeup/image/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/u;->e:Lmakeup/image/load/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/image/load/engine/u;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmakeup/image/load/engine/u;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/u;->h:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/u;->j:Lmakeup/image/load/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/u;->i:Lmakeup/image/load/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
