.class Lcom/jakex/makeup/camera/normal/a$2;
.super Lcom/jakex/makeup/library/camerakit/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/camera/normal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/camera/normal/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/camera/normal/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {v0}, Lcom/jakex/makeup/camera/normal/a;->m(Lcom/jakex/makeup/camera/normal/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {v0}, Lcom/jakex/makeup/camera/normal/a;->n(Lcom/jakex/makeup/camera/normal/a;)Lcom/jakex/makeupcore/modular/extra/CameraExtra;

    move-result-object v0

    iget v0, v0, Lcom/jakex/makeupcore/modular/extra/CameraExtra;->mSelectMaxPictureSize:I

    if-gtz v0, :cond_1

    const/16 v0, 0x500

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/util/l;->b()I

    move-result v0

    :cond_1
    :goto_0
    iget-object v1, p2, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    iget v2, p2, Lcom/jakex/library/camera/MTCamera$i;->f:I

    iget-boolean v3, p2, Lcom/jakex/library/camera/MTCamera$i;->h:Z

    iget-object v4, p2, Lcom/jakex/library/camera/MTCamera$i;->c:Landroid/graphics/RectF;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/jakex/library/camera/util/i;->a([BIIZLandroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {v1}, Lcom/jakex/makeup/camera/normal/a;->m(Lcom/jakex/makeup/camera/normal/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {p2, v0}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {v1, v0}, Lcom/jakex/makeup/camera/normal/a;->b(Lcom/jakex/makeup/camera/normal/a;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    iget-object v1, p2, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    iget-object v2, p2, Lcom/jakex/library/camera/MTCamera$i;->c:Landroid/graphics/RectF;

    iget p2, p2, Lcom/jakex/library/camera/MTCamera$i;->f:I

    invoke-static {v0, v1, v2, p2}, Lcom/jakex/makeup/camera/normal/a;->a(Lcom/jakex/makeup/camera/normal/a;[BLandroid/graphics/RectF;I)V

    :cond_3
    iget-object p2, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {p2}, Lcom/jakex/makeup/camera/normal/a;->o(Lcom/jakex/makeup/camera/normal/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/camera/normal/a$2;->b(Lcom/jakex/library/camera/MTCamera;)V

    :goto_1
    return-void
.end method

.method public d(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {p1}, Lcom/jakex/makeup/camera/normal/a;->l(Lcom/jakex/makeup/camera/normal/a;)V

    return-void
.end method

.method public e(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {p1}, Lcom/jakex/makeup/camera/normal/a;->p(Lcom/jakex/makeup/camera/normal/a;)V

    const p1, 0x7f0c0500

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    const-string p1, "\u666e\u901a\u76f8\u673a"

    invoke-static {p1}, Lcom/jakex/makeupcore/c/a/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/camera/normal/a$2;->a:Lcom/jakex/makeup/camera/normal/a;

    invoke-static {p1}, Lcom/jakex/makeup/camera/normal/a;->q(Lcom/jakex/makeup/camera/normal/a;)V

    return-void
.end method
