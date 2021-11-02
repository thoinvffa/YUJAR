.class public Lcom/jakex/makeup/library/camerakit/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/y;


# instance fields
.field private a:Lcom/jakex/makeup/library/camerakit/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/d/d;

    invoke-direct {v0}, Lcom/jakex/makeup/library/camerakit/d/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/c/c;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/MTCamera;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/c/c;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/c/c$1;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/library/camerakit/c/c$1;-><init>(Lcom/jakex/makeup/library/camerakit/c/c;Lcom/jakex/library/camera/MTCamera;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/c/c;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/c/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/c/c$2;-><init>(Lcom/jakex/makeup/library/camerakit/c/c;Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/MTCamera;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/c/c;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/c/c$3;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/library/camerakit/c/c$3;-><init>(Lcom/jakex/makeup/library/camerakit/c/c;Lcom/jakex/library/camera/MTCamera;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/MTCamera;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/c/c;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/c/c$4;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/library/camerakit/c/c$4;-><init>(Lcom/jakex/makeup/library/camerakit/c/c;Lcom/jakex/library/camera/MTCamera;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    return-void
.end method
