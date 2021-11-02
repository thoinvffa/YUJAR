.class Lcom/jakex/makeupselfie/camera/b$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/b;->d(Lcom/jakex/library/camera/MTCamera$d;)V
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

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$21;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$21;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->d(Lcom/jakex/makeupselfie/camera/b;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$21;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->i(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/b;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->BLUR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const v2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeup/library/camerakit/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$21;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->k(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupselfie/camera/d/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$21;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->k(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/d/b;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$21;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->e(Lcom/jakex/makeupselfie/camera/b;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$21;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/b;->j(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/b;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->FACE_COLOR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeup/library/camerakit/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V

    return-void
.end method
