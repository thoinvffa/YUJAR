.class final Lmakeup/image/load/engine/bitmap_recycle/n$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/bitmap_recycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/bitmap_recycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lmakeup/image/load/engine/bitmap_recycle/n$b;

.field private c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/n$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->b:Lmakeup/image/load/engine/bitmap_recycle/n$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->b:Lmakeup/image/load/engine/bitmap_recycle/n$b;

    invoke-virtual {v0, p0}, Lmakeup/image/load/engine/bitmap_recycle/n$b;->a(Lmakeup/image/load/engine/bitmap_recycle/m;)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->a:I

    iput-object p2, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lmakeup/image/load/engine/bitmap_recycle/n$a;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/engine/bitmap_recycle/n$a;

    iget v0, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->a:I

    iget v1, p1, Lmakeup/image/load/engine/bitmap_recycle/n$a;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lmakeup/image/load/engine/bitmap_recycle/n$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Lmakeup/image/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->a:I

    iget-object v1, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->a:I

    iget-object v1, p0, Lmakeup/image/load/engine/bitmap_recycle/n$a;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lmakeup/image/load/engine/bitmap_recycle/n;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
