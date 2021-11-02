.class public Lcom/jakex/library/camera/basecamera/v2/d/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jakex/library/camera/basecamera/v2/b/b<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Rect;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/d/g;->a:Landroid/graphics/Rect;

    iput p2, p0, Lcom/jakex/library/camera/basecamera/v2/d/g;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/basecamera/v2/d/g;->a(F)F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 6

    iget v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/g;->c:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setZoom Value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZoomedCropRegion"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    div-float/2addr v3, p1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, p1

    float-to-int v0, v0

    sub-int v4, v1, v3

    sub-int v5, v2, v0

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    rem-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    rem-int/lit8 v0, v5, 0x2

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/g;->b:Landroid/graphics/Rect;

    return p1
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/basecamera/v2/d/g;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/d/g;->b:Landroid/graphics/Rect;

    return-object v0
.end method
