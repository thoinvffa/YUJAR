.class Lcom/jakex/makeup/library/camerakit/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/c/a;->a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/MTCamera$b;

.field final synthetic b:Lcom/jakex/library/camera/MTCamera$b;

.field final synthetic c:Lcom/jakex/makeup/library/camerakit/c/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/c/a;Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/c/a$4;->c:Lcom/jakex/makeup/library/camerakit/c/a;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/c/a$4;->a:Lcom/jakex/library/camera/MTCamera$b;

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/c/a$4;->b:Lcom/jakex/library/camera/MTCamera$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/c/a$4;->c:Lcom/jakex/makeup/library/camerakit/c/a;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/c/a$4;->a:Lcom/jakex/library/camera/MTCamera$b;

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/c/a$4;->b:Lcom/jakex/library/camera/MTCamera$b;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/camerakit/c/a;->b(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V

    return-void
.end method
