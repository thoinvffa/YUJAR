.class public Lcom/jakex/library/camera/component/videorecorder/c/b;
.super Lcom/jakex/library/camera/component/videorecorder/c/a;


# instance fields
.field private final a:J

.field private b:F

.field private c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/c/a;-><init>()V

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/b;->a:J

    mul-long p1, p1, v0

    long-to-float p1, p1

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/c/b;->b:F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c/b;->c:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    long-to-float v1, p1

    iget v2, p0, Lcom/jakex/library/camera/component/videorecorder/c/b;->b:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    iget p2, p0, Lcom/jakex/library/camera/component/videorecorder/c/b;->b:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public a(FFFF)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c/b;->c:Landroid/view/animation/Interpolator;

    return-void
.end method
