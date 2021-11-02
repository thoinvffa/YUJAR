.class public final Lmakeup/image/load/resource/bitmap/m;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lmakeup/image/load/engine/bitmap_recycle/b;)I
    .locals 1

    new-instance p2, Landroid/media/ExifInterface;

    invoke-direct {p2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public a(Ljava/io/InputStream;)Lmakeup/image/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lmakeup/image/load/ImageHeaderParser$ImageType;->UNKNOWN:Lmakeup/image/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lmakeup/image/load/ImageHeaderParser$ImageType;
    .locals 0

    sget-object p1, Lmakeup/image/load/ImageHeaderParser$ImageType;->UNKNOWN:Lmakeup/image/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
