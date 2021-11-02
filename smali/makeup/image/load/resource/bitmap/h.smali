.class public Lmakeup/image/load/resource/bitmap/h;
.super Lmakeup/image/load/resource/bitmap/e;


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lmakeup/image/load/resource/bitmap/h;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lmakeup/image/load/resource/bitmap/h;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/load/resource/bitmap/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lmakeup/image/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lmakeup/image/load/resource/bitmap/s;->c(Lmakeup/image/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lmakeup/image/load/resource/bitmap/h;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lmakeup/image/load/resource/bitmap/h;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x27f31906

    return v0
.end method
