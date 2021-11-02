.class public final Lmakeup/image/load/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lmakeup/image/load/engine/bitmap_recycle/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-direct {v0, p1, p2}, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    iput-object v0, p0, Lmakeup/image/load/a/k;->a:Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/a/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/a/k;->a:Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;->b()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/a/k;->a:Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    iget-object v0, p0, Lmakeup/image/load/a/k;->a:Lmakeup/image/load/resource/bitmap/RecyclableBufferedInputStream;

    return-object v0
.end method
