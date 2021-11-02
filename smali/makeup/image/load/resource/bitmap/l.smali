.class public Lmakeup/image/load/resource/bitmap/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmakeup/image/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lmakeup/image/load/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/l;->b:Lmakeup/image/load/h;

    iput-boolean p2, p0, Lmakeup/image/load/resource/bitmap/l;->c:Z

    return-void
.end method

.method private a(Landroid/content/Context;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lmakeup/image/load/resource/bitmap/p;->a(Landroid/content/res/Resources;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmakeup/image/load/engine/s;II)Lmakeup/image/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/e;->a()Lmakeup/image/load/engine/bitmap_recycle/e;

    move-result-object v0

    invoke-interface {p2}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lmakeup/image/load/resource/bitmap/k;->a(Lmakeup/image/load/engine/bitmap_recycle/e;Landroid/graphics/drawable/Drawable;II)Lmakeup/image/load/engine/s;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lmakeup/image/load/resource/bitmap/l;->c:Z

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unable to convert "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v1, p0, Lmakeup/image/load/resource/bitmap/l;->b:Lmakeup/image/load/h;

    invoke-interface {v1, p1, v0, p3, p4}, Lmakeup/image/load/h;->a(Landroid/content/Context;Lmakeup/image/load/engine/s;II)Lmakeup/image/load/engine/s;

    move-result-object p3

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Lmakeup/image/load/engine/s;->c()V

    return-object p2

    :cond_2
    invoke-direct {p0, p1, p3}, Lmakeup/image/load/resource/bitmap/l;->a(Landroid/content/Context;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a()Lmakeup/image/load/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/l;->b:Lmakeup/image/load/h;

    invoke-interface {v0, p1}, Lmakeup/image/load/h;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmakeup/image/load/resource/bitmap/l;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/resource/bitmap/l;

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/l;->b:Lmakeup/image/load/h;

    iget-object p1, p1, Lmakeup/image/load/resource/bitmap/l;->b:Lmakeup/image/load/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/l;->b:Lmakeup/image/load/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
