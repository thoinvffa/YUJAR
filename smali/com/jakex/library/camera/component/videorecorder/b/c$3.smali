.class Lcom/jakex/library/camera/component/videorecorder/b/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/renderarch/arch/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/data/b;

.field final synthetic b:Lcom/jakex/library/camera/component/videorecorder/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/arch/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$3;->b:Lcom/jakex/library/camera/component/videorecorder/b/c;

    iput-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$3;->a:Lcom/jakex/library/renderarch/arch/data/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWaterMark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$3;->a:Lcom/jakex/library/renderarch/arch/data/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EncodeTextureOutputReceiver"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$3;->b:Lcom/jakex/library/camera/component/videorecorder/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Lcom/jakex/library/camera/component/videorecorder/b/c;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$3;->b:Lcom/jakex/library/camera/component/videorecorder/b/c;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$3;->a:Lcom/jakex/library/renderarch/arch/data/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/arch/data/b;)Lcom/jakex/library/renderarch/arch/data/b;

    return-void
.end method
