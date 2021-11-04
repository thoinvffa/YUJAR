.class Lcom/jakex/ymluxscoresf/camera/b$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/camera/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/camera/b;->d(Lcom/jakex/library/camera/MTCamera$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$21;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$21;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->d(Lcom/jakex/ymluxscoresf/camera/b;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$21;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->i(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/makeup/library/camerakit/a/b;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->BLUR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const v2, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeup/library/camerakit/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$21;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->k(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/ymluxscoresf/camera/d/b;->a(Lcom/jakex/makeupcamera/component/CameraRealTimeMakeupManager$FaceLiftPart;F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$21;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->k(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/ymluxscoresf/camera/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/d/b;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$21;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->e(Lcom/jakex/ymluxscoresf/camera/b;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$21;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->j(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/makeup/library/camerakit/a/b;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->FACE_COLOR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeup/library/camerakit/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V

    return-void
.end method
