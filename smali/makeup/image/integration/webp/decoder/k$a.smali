.class Lmakeup/image/integration/webp/decoder/k$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/integration/webp/decoder/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lmakeup/image/load/engine/bitmap_recycle/e;

.field final b:Lmakeup/image/integration/webp/decoder/n;


# direct methods
.method public constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/integration/webp/decoder/n;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/k$a;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    iput-object p2, p0, Lmakeup/image/integration/webp/decoder/k$a;->b:Lmakeup/image/integration/webp/decoder/n;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lmakeup/image/integration/webp/decoder/k;

    invoke-direct {v0, p0}, Lmakeup/image/integration/webp/decoder/k;-><init>(Lmakeup/image/integration/webp/decoder/k$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Lmakeup/image/integration/webp/decoder/k$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
