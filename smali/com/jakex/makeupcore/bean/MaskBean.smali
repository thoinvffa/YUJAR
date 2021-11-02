.class public Lcom/jakex/makeupcore/bean/MaskBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private mPaintSize:F

.field private maskPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaskPath()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/MaskBean;->maskPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public getmPaintSize()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/MaskBean;->mPaintSize:F

    return v0
.end method

.method public setMaskPath(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/MaskBean;->maskPath:Landroid/graphics/Path;

    return-void
.end method

.method public setmPaintSize(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/MaskBean;->mPaintSize:F

    return-void
.end method
