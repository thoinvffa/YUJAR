.class public Lmakeup/image/load/resource/bitmap/r;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/resource/bitmap/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/resource/bitmap/j;

.field private final b:Lmakeup/image/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lmakeup/image/load/resource/bitmap/j;Lmakeup/image/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/r;->a:Lmakeup/image/load/resource/bitmap/j;

    iput-object p2, p0, Lmakeup/image/load/resource/bitmap/r;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    iget-object v1, p0, Lmakeup/image/load/resource/bitmap/r;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    invoke-direct {v0, p1, v1}, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lmakeup/image/g/d;->a(Ljava/io/InputStream;)Lmakeup/image/g/d;

    move-result-object v1

    new-instance v3, Lmakeup/image/g/h;

    invoke-direct {v3, v1}, Lmakeup/image/g/h;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lmakeup/image/load/resource/bitmap/r$a;

    invoke-direct {v7, p1, v1}, Lmakeup/image/load/resource/bitmap/r$a;-><init>(Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;Lmakeup/image/g/d;)V

    :try_start_0
    iget-object v2, p0, Lmakeup/image/load/resource/bitmap/r;->a:Lmakeup/image/load/resource/bitmap/j;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lmakeup/image/load/resource/bitmap/j;->a(Ljava/io/InputStream;IILmakeup/image/load/e;Lmakeup/image/load/resource/bitmap/j$a;)Lmakeup/image/load/engine/s;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lmakeup/image/g/d;->b()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lmakeup/image/g/d;->b()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    :cond_2
    throw p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/resource/bitmap/r;->a(Ljava/io/InputStream;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z
    .locals 0

    iget-object p2, p0, Lmakeup/image/load/resource/bitmap/r;->a:Lmakeup/image/load/resource/bitmap/j;

    invoke-virtual {p2, p1}, Lmakeup/image/load/resource/bitmap/j;->a(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/resource/bitmap/r;->a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
