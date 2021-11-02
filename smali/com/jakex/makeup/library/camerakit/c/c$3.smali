.class Lcom/jakex/makeup/library/camerakit/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/c/c;->b(Lcom/jakex/library/camera/MTCamera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/MTCamera;

.field final synthetic b:Lcom/jakex/makeup/library/camerakit/c/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/c/c;Lcom/jakex/library/camera/MTCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/c/c$3;->b:Lcom/jakex/makeup/library/camerakit/c/c;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/c/c$3;->a:Lcom/jakex/library/camera/MTCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/c/c$3;->b:Lcom/jakex/makeup/library/camerakit/c/c;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/c/c$3;->a:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/c/c;->e(Lcom/jakex/library/camera/MTCamera;)V

    return-void
.end method
