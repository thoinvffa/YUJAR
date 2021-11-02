.class Lcom/jakex/library/camera/component/videorecorder/b/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/b/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$5;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodeTextureOutputReceiver"

    const-string v1, "handleOnReleaseGLContext"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$5;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->i(Lcom/jakex/library/camera/component/videorecorder/b/c;)V

    return-void
.end method
