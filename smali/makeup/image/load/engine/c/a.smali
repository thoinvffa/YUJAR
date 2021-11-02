.class public final Lmakeup/image/load/engine/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmakeup/image/load/engine/a/i;

.field private final b:Lmakeup/image/load/engine/bitmap_recycle/e;

.field private final c:Lmakeup/image/load/DecodeFormat;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lmakeup/image/load/engine/a/i;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/DecodeFormat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmakeup/image/load/engine/c/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Lmakeup/image/load/engine/c/a;->a:Lmakeup/image/load/engine/a/i;

    iput-object p2, p0, Lmakeup/image/load/engine/c/a;->b:Lmakeup/image/load/engine/bitmap_recycle/e;

    iput-object p3, p0, Lmakeup/image/load/engine/c/a;->c:Lmakeup/image/load/DecodeFormat;

    return-void
.end method
