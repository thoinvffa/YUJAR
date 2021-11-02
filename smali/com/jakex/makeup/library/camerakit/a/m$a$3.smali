.class Lcom/jakex/makeup/library/camerakit/a/m$a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/a/m$a;->a(Lcom/jakex/library/camera/component/videorecorder/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/d;

.field final synthetic b:Lcom/jakex/makeup/library/camerakit/a/m$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/a/m$a;Lcom/jakex/library/camera/component/videorecorder/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$3;->b:Lcom/jakex/makeup/library/camerakit/a/m$a;

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$3;->a:Lcom/jakex/library/camera/component/videorecorder/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$3;->b:Lcom/jakex/makeup/library/camerakit/a/m$a;

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/a/m$a$3;->a:Lcom/jakex/library/camera/component/videorecorder/d;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a/m$a;->b(Lcom/jakex/library/camera/component/videorecorder/d;)V

    return-void
.end method
