.class public Lcom/jakex/libmt3dface/data/MTFaceInfo;
.super Ljava/lang/Object;


# static fields
.field private static final SIZE_OF_FACE_POINTS:I = 0x6a


# instance fields
.field public Face2DPoints:[F

.field public FaceHeight:I

.field public FaceID:I

.field public FaceWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Landroid/graphics/PointF;III)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x6a

    if-lt v0, v1, :cond_0

    const/16 v0, 0xd4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jakex/libmt3dface/data/MTFaceInfo;->Face2DPoints:[F

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Lcom/jakex/libmt3dface/data/MTFaceInfo;->Face2DPoints:[F

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aput v4, v3, v2

    iget-object v3, p0, Lcom/jakex/libmt3dface/data/MTFaceInfo;->Face2DPoints:[F

    add-int/lit8 v4, v2, 0x1

    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p2, p0, Lcom/jakex/libmt3dface/data/MTFaceInfo;->FaceID:I

    iput p3, p0, Lcom/jakex/libmt3dface/data/MTFaceInfo;->FaceWidth:I

    iput p4, p0, Lcom/jakex/libmt3dface/data/MTFaceInfo;->FaceHeight:I

    return-void
.end method
