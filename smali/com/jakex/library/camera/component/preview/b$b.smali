.class final Lcom/jakex/library/camera/component/preview/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/input/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/preview/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/preview/b;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/component/preview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/b$b;->a:Lcom/jakex/library/camera/component/preview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/component/preview/b;Lcom/jakex/library/camera/component/preview/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/preview/b$b;-><init>(Lcom/jakex/library/camera/component/preview/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraPreviewManager"

    if-eqz v0, :cond_0

    const-string v0, "FirstFrameRenderCallback onFirstFrameRendered "

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/b$b;->a:Lcom/jakex/library/camera/component/preview/b;

    iget-object v0, v0, Lcom/jakex/library/camera/component/preview/b;->b:Lcom/jakex/library/camera/MTCamera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/b$b;->a:Lcom/jakex/library/camera/component/preview/b;

    iget-object v0, v0, Lcom/jakex/library/camera/component/preview/b;->b:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->r()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dispatchFirstFrameCallback failed, mCamera is null"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
