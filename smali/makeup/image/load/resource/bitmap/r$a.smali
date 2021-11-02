.class Lmakeup/image/load/resource/bitmap/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/resource/bitmap/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/resource/bitmap/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

.field private final b:Lmakeup/image/g/d;


# direct methods
.method constructor <init>(Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;Lmakeup/image/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/r$a;->a:Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    iput-object p2, p0, Lmakeup/image/load/resource/bitmap/r$a;->b:Lmakeup/image/g/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/r$a;->a:Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;->a()V

    return-void
.end method

.method public a(Lmakeup/image/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/r$a;->b:Lmakeup/image/g/d;

    invoke-virtual {v0}, Lmakeup/image/g/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lmakeup/image/load/engine/bitmap_recycle/e;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method
