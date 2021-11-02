.class public final Lmakeup/image/load/resource/bitmap/p;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/o;
.implements Lmakeup/image/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/engine/o;",
        "Lmakeup/image/load/engine/s<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lmakeup/image/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lmakeup/image/load/engine/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/p;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/s;

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/p;->b:Lmakeup/image/load/engine/s;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmakeup/image/load/resource/bitmap/p;

    invoke-direct {v0, p0, p1}, Lmakeup/image/load/resource/bitmap/p;-><init>(Landroid/content/res/Resources;Lmakeup/image/load/engine/s;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/p;->b:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->b()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/p;->b:Lmakeup/image/load/engine/s;

    invoke-interface {v0}, Lmakeup/image/load/engine/s;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/p;->b:Lmakeup/image/load/engine/s;

    instance-of v1, v0, Lmakeup/image/load/engine/o;

    if-eqz v1, :cond_0

    check-cast v0, Lmakeup/image/load/engine/o;

    invoke-interface {v0}, Lmakeup/image/load/engine/o;->d()V

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lmakeup/image/load/resource/bitmap/p;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lmakeup/image/load/resource/bitmap/p;->b:Lmakeup/image/load/engine/s;

    invoke-interface {v2}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/resource/bitmap/p;->e()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
