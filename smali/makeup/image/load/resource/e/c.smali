.class public final Lmakeup/image/load/resource/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/resource/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/resource/e/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/engine/bitmap_recycle/e;

.field private final b:Lmakeup/image/load/resource/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/resource/e/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/image/load/resource/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/resource/e/e<",
            "Lmakeup/image/load/resource/d/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/resource/e/e;Lmakeup/image/load/resource/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/bitmap_recycle/e;",
            "Lmakeup/image/load/resource/e/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lmakeup/image/load/resource/e/e<",
            "Lmakeup/image/load/resource/d/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/e/c;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    iput-object p2, p0, Lmakeup/image/load/resource/e/c;->b:Lmakeup/image/load/resource/e/e;

    iput-object p3, p0, Lmakeup/image/load/resource/e/c;->c:Lmakeup/image/load/resource/e/e;

    return-void
.end method

.method private static a(Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lmakeup/image/load/engine/s<",
            "Lmakeup/image/load/resource/d/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lmakeup/image/load/engine/s;Lmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lmakeup/image/load/resource/e/c;->b:Lmakeup/image/load/resource/e/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/load/resource/e/c;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-static {v0, v1}, Lmakeup/image/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lmakeup/image/load/engine/bitmap_recycle/e;)Lmakeup/image/load/resource/bitmap/d;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lmakeup/image/load/resource/e/e;->a(Lmakeup/image/load/engine/s;Lmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Lmakeup/image/load/resource/d/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmakeup/image/load/resource/e/c;->c:Lmakeup/image/load/resource/e/e;

    invoke-static {p1}, Lmakeup/image/load/resource/e/c;->a(Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lmakeup/image/load/resource/e/e;->a(Lmakeup/image/load/engine/s;Lmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
