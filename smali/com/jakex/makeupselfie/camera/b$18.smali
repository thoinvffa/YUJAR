.class Lcom/jakex/makeupselfie/camera/b$18;
.super Lcom/jakex/makeup/library/camerakit/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/b;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeup/library/camerakit/a/l$a;->a(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/b;->L(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/library/camera/MTCamera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-virtual {p2}, Lcom/jakex/makeupselfie/camera/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/library/camera/util/i;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/i;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/b$18;->b:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/a;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/makeupcore/util/n;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p2, p3}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jakex/makeupcore/util/ae;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jakex/makeupcore/util/ae;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;ILcom/jakex/library/renderarch/arch/g/a$a;)V
    .locals 1

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/b;->M(Lcom/jakex/makeupselfie/camera/b;)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/b;->k(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeupselfie/camera/d/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Lcom/jakex/makeupselfie/camera/d/b;->a(ZZ)V

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/b;->N(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/library/camera/MTCamera;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-virtual {p2}, Lcom/jakex/makeupselfie/camera/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/library/camera/util/i;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/i;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p2}, Lcom/jakex/makeupselfie/camera/b;->s(Lcom/jakex/makeupselfie/camera/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p2, p1}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/b;->O(Lcom/jakex/makeupselfie/camera/b;)Lcom/jakex/makeup/library/camerakit/a/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/camerakit/a/k;->b()V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->take_picture_fail:I

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    const-string p1, "\u7f8e\u5986\u81ea\u62cd\u62cd\u7167"

    invoke-static {p1}, Lcom/jakex/makeupcore/c/a/b;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/b;->P(Lcom/jakex/makeupselfie/camera/b;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    iget-object p3, p3, Lcom/jakex/library/renderarch/arch/g/a$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->a()Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->a()Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p2

    iget-object p2, p2, Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;->faceResult:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;

    invoke-static {p2}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p2

    :cond_3
    iget-object p3, p0, Lcom/jakex/makeupselfie/camera/b$18;->a:Lcom/jakex/makeupselfie/camera/b;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/b$18;->b:Landroid/graphics/Bitmap;

    invoke-static {p3, v0, p1, p2}, Lcom/jakex/makeupselfie/camera/b;->a(Lcom/jakex/makeupselfie/camera/b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V

    return-void
.end method
