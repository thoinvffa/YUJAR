.class public Lcom/jakex/core/types/NativeCanvas;
.super Ljava/lang/Object;


# instance fields
.field private mBitmap:Lcom/jakex/core/types/NativeBitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ymtypeo"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/jakex/core/types/NativeBitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/core/types/NativeCanvas;->mBitmap:Lcom/jakex/core/types/NativeBitmap;

    return-void
.end method

.method private static native nativeDraw(JJ[F[F)Z
.end method

.method private static native nativeDraw_bitmap(JLandroid/graphics/Bitmap;[F[F)Z
.end method

.method private static native nativeDraw_color(J[FI)Z
.end method


# virtual methods
.method public drawARGB(IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/jakex/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public drawARGB(Landroid/graphics/RectF;IIII)V
    .locals 0

    invoke-static {p2, p3, p4, p5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jakex/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 8

    iget-object v0, p0, Lcom/jakex/core/types/NativeCanvas;->mBitmap:Lcom/jakex/core/types/NativeBitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz p2, :cond_0

    new-array v2, v0, [F

    iget v7, p2, Landroid/graphics/RectF;->left:F

    aput v7, v2, v1

    iget v7, p2, Landroid/graphics/RectF;->top:F

    aput v7, v2, v6

    iget v7, p2, Landroid/graphics/RectF;->right:F

    aput v7, v2, v5

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    aput p2, v2, v4

    :cond_0
    if-eqz p3, :cond_1

    new-array v3, v0, [F

    iget p2, p3, Landroid/graphics/RectF;->left:F

    aput p2, v3, v1

    iget p2, p3, Landroid/graphics/RectF;->top:F

    aput p2, v3, v6

    iget p2, p3, Landroid/graphics/RectF;->right:F

    aput p2, v3, v5

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    aput p2, v3, v4

    :cond_1
    iget-object p2, p0, Lcom/jakex/core/types/NativeCanvas;->mBitmap:Lcom/jakex/core/types/NativeBitmap;

    invoke-virtual {p2}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide p2

    invoke-static {p2, p3, p1, v2, v3}, Lcom/jakex/core/types/NativeCanvas;->nativeDraw_bitmap(JLandroid/graphics/Bitmap;[F[F)Z

    move-result v1

    :cond_2
    return v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawBitmap(Lcom/jakex/core/types/NativeBitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/jakex/core/types/NativeCanvas;->mBitmap:Lcom/jakex/core/types/NativeBitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    new-array v5, v3, [F

    fill-array-data v5, :array_0

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    new-array v5, v3, [F

    iget v10, v1, Landroid/graphics/RectF;->left:F

    aput v10, v5, v4

    iget v10, v1, Landroid/graphics/RectF;->top:F

    aput v10, v5, v9

    iget v10, v1, Landroid/graphics/RectF;->right:F

    aput v10, v5, v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    aput v1, v5, v7

    :cond_0
    move-object v14, v5

    if-eqz v2, :cond_1

    new-array v6, v3, [F

    iget v1, v2, Landroid/graphics/RectF;->left:F

    aput v1, v6, v4

    iget v1, v2, Landroid/graphics/RectF;->top:F

    aput v1, v6, v9

    iget v1, v2, Landroid/graphics/RectF;->right:F

    aput v1, v6, v8

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    aput v1, v6, v7

    :cond_1
    move-object v15, v6

    iget-object v1, v0, Lcom/jakex/core/types/NativeCanvas;->mBitmap:Lcom/jakex/core/types/NativeBitmap;

    invoke-virtual {v1}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v12

    invoke-static/range {v10 .. v15}, Lcom/jakex/core/types/NativeCanvas;->nativeDraw(JJ[F[F)Z

    move-result v4

    :cond_2
    return v4

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawColor(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/jakex/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public drawColor(Landroid/graphics/RectF;I)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/core/types/NativeCanvas;->mBitmap:Lcom/jakex/core/types/NativeBitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    if-eqz p1, :cond_0

    new-array v1, v0, [F

    const/4 v0, 0x0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    aput v2, v1, v0

    const/4 v0, 0x1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    aput v2, v1, v0

    const/4 v0, 0x2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    aput v2, v1, v0

    const/4 v0, 0x3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    aput p1, v1, v0

    :cond_0
    iget-object p1, p0, Lcom/jakex/core/types/NativeCanvas;->mBitmap:Lcom/jakex/core/types/NativeBitmap;

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-static {v2, v3, v1, p2}, Lcom/jakex/core/types/NativeCanvas;->nativeDraw_color(J[FI)Z

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public drawRGB(III)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/jakex/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public drawRGB(Landroid/graphics/RectF;III)V
    .locals 0

    invoke-static {p2, p3, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jakex/core/types/NativeCanvas;->drawColor(Landroid/graphics/RectF;I)V

    return-void
.end method
