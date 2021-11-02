.class Lcom/jakex/makeup/library/camerakit/c/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/c/c;->a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/MTCamera;

.field final synthetic b:Lcom/jakex/library/camera/MTCamera$i;

.field final synthetic c:Lcom/jakex/makeup/library/camerakit/c/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/c/c;Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/c/c$2;->c:Lcom/jakex/makeup/library/camerakit/c/c;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/c/c$2;->a:Lcom/jakex/library/camera/MTCamera;

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/c/c$2;->b:Lcom/jakex/library/camera/MTCamera$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/c/c$2;->c:Lcom/jakex/makeup/library/camerakit/c/c;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/c/c$2;->a:Lcom/jakex/library/camera/MTCamera;

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/c/c$2;->b:Lcom/jakex/library/camera/MTCamera$i;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/camerakit/c/c;->b(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V

    return-void
.end method
