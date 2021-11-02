.class final Lmakeup/image/load/resource/bitmap/t$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/resource/bitmap/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/engine/s<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/t$a;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/t$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmakeup/image/g/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/t$a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/resource/bitmap/t$a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
