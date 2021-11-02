.class public Lmakeup/image/load/resource/e/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/resource/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/resource/e/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lmakeup/image/load/resource/e/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/engine/s;Lmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lmakeup/image/load/resource/e/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lmakeup/image/load/resource/bitmap/p;->a(Landroid/content/res/Resources;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method
