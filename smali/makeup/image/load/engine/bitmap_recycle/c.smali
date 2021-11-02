.class Lmakeup/image/load/engine/bitmap_recycle/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/bitmap_recycle/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/engine/bitmap_recycle/c$a;,
        Lmakeup/image/load/engine/bitmap_recycle/c$b;
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/engine/bitmap_recycle/c$b;

.field private final b:Lmakeup/image/load/engine/bitmap_recycle/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/bitmap_recycle/h<",
            "Lmakeup/image/load/engine/bitmap_recycle/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/engine/bitmap_recycle/c$b;

    invoke-direct {v0}, Lmakeup/image/load/engine/bitmap_recycle/c$b;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/c;->a:Lmakeup/image/load/engine/bitmap_recycle/c$b;

    new-instance v0, Lmakeup/image/load/engine/bitmap_recycle/h;

    invoke-direct {v0}, Lmakeup/image/load/engine/bitmap_recycle/h;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/c;->b:Lmakeup/image/load/engine/bitmap_recycle/h;

    return-void
.end method

.method static c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lmakeup/image/load/engine/bitmap_recycle/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/c;->b:Lmakeup/image/load/engine/bitmap_recycle/h;

    invoke-virtual {v0}, Lmakeup/image/load/engine/bitmap_recycle/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/c;->a:Lmakeup/image/load/engine/bitmap_recycle/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/load/engine/bitmap_recycle/c$b;->a(IILandroid/graphics/Bitmap$Config;)Lmakeup/image/load/engine/bitmap_recycle/c$a;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/load/engine/bitmap_recycle/c;->b:Lmakeup/image/load/engine/bitmap_recycle/h;

    invoke-virtual {p2, p1}, Lmakeup/image/load/engine/bitmap_recycle/h;->a(Lmakeup/image/load/engine/bitmap_recycle/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lmakeup/image/load/engine/bitmap_recycle/c;->a:Lmakeup/image/load/engine/bitmap_recycle/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmakeup/image/load/engine/bitmap_recycle/c$b;->a(IILandroid/graphics/Bitmap$Config;)Lmakeup/image/load/engine/bitmap_recycle/c$a;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/load/engine/bitmap_recycle/c;->b:Lmakeup/image/load/engine/bitmap_recycle/h;

    invoke-virtual {v1, v0, p1}, Lmakeup/image/load/engine/bitmap_recycle/h;->a(Lmakeup/image/load/engine/bitmap_recycle/m;Ljava/lang/Object;)V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p2, p3}, Lmakeup/image/load/engine/bitmap_recycle/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lmakeup/image/load/engine/bitmap_recycle/c;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-static {p1}, Lmakeup/image/g/k;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttributeStrategy:\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/bitmap_recycle/c;->b:Lmakeup/image/load/engine/bitmap_recycle/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
