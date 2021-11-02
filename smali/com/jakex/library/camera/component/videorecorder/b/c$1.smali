.class Lcom/jakex/library/camera/component/videorecorder/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/component/videorecorder/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/b/c;->i()V
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

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodeTextureOutputReceiver"

    const-string v1, "onRecordPrepare"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->j()Landroid/view/Surface;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;Landroid/view/Surface;)Landroid/view/Surface;

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->e()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;Lcom/jakex/library/renderarch/arch/g;)Lcom/jakex/library/renderarch/arch/g;

    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EncodeTextureOutputReceiver"

    const-string v0, "onRecordStart"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EncodeTextureOutputReceiver"

    const-string v0, "onRecordStop"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
