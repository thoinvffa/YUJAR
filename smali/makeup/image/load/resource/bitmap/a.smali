.class public Lmakeup/image/load/resource/bitmap/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lmakeup/image/load/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lmakeup/image/load/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/f;

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/a;->a:Lmakeup/image/load/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/a;->a:Lmakeup/image/load/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lmakeup/image/load/f;->a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/load/resource/bitmap/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lmakeup/image/load/resource/bitmap/p;->a(Landroid/content/res/Resources;Lmakeup/image/load/engine/s;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lmakeup/image/load/e;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/a;->a:Lmakeup/image/load/f;

    invoke-interface {v0, p1, p2}, Lmakeup/image/load/f;->a(Ljava/lang/Object;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
