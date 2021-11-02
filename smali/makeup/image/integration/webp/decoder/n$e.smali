.class Lmakeup/image/integration/webp/decoder/n$e;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/integration/webp/decoder/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Lmakeup/image/load/c;

.field private final c:I


# direct methods
.method constructor <init>(Lmakeup/image/load/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/n$e;->b:Lmakeup/image/load/c;

    iput p2, p0, Lmakeup/image/integration/webp/decoder/n$e;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 2

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lmakeup/image/integration/webp/decoder/n$e;->c:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n$e;->b:Lmakeup/image/load/c;

    invoke-interface {v0, p1}, Lmakeup/image/load/c;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/image/integration/webp/decoder/n$e;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/integration/webp/decoder/n$e;

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n$e;->b:Lmakeup/image/load/c;

    iget-object v1, p1, Lmakeup/image/integration/webp/decoder/n$e;->b:Lmakeup/image/load/c;

    invoke-interface {v0, v1}, Lmakeup/image/load/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmakeup/image/integration/webp/decoder/n$e;->c:I

    iget p1, p1, Lmakeup/image/integration/webp/decoder/n$e;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/n$e;->b:Lmakeup/image/load/c;

    invoke-interface {v0}, Lmakeup/image/load/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmakeup/image/integration/webp/decoder/n$e;->c:I

    add-int/2addr v0, v1

    return v0
.end method
