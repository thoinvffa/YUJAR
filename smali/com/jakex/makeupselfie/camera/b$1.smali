.class Lcom/jakex/makeupselfie/camera/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/b;->b()Lcom/jakex/library/camera/MTCamera$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$1;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/b$1;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getMaxRenderSize()Lcom/jakex/library/camera/MTCamera$m;

    move-result-object v1

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$m;->b:I

    int-to-float v1, v1

    iget p1, p1, Lcom/jakex/library/camera/MTCamera$l;->b:I

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b$1;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/b;->b(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/camerakit/a/l;->a(F)V

    return-void
.end method
