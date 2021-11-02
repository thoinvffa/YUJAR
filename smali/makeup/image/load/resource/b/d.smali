.class final Lmakeup/image/load/resource/b/d;
.super Lmakeup/image/load/resource/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/load/resource/b/b<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/image/load/resource/b/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Lmakeup/image/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lmakeup/image/load/resource/b/d;

    invoke-direct {v0, p0}, Lmakeup/image/load/resource/b/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/resource/b/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/resource/b/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lmakeup/image/load/resource/b/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method
