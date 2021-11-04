.class Lcom/jakex/ymluxscoresf/camera/b$13;
.super Lcom/jakex/makeup/library/camerakit/a/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRecordStart()..."

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->B(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/makeupcamera/component/c;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/c;->a(I)V

    return-void
.end method

.method public b(J)V
    .locals 6

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    const-wide/16 v4, 0x283c

    div-long/2addr v2, v4

    long-to-int v3, v2

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/b;->q()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onRecordUpdate()...time = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u2030]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/b;->B(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/makeupcamera/component/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcamera/component/c;->b(I)V

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/b;->C(Lcom/jakex/ymluxscoresf/camera/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jakex/ymluxscoresf/camera/b;->b(Lcom/jakex/ymluxscoresf/camera/b;Z)Z

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v2}, Lcom/jakex/ymluxscoresf/camera/b;->y(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/makeup/library/camerakit/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/camerakit/a/m;->a()V

    :cond_0
    iget-object v2, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    const-wide/16 v3, 0x1f4

    add-long/2addr p1, v3

    div-long/2addr p1, v0

    long-to-int p2, p1

    invoke-static {v2, p2}, Lcom/jakex/ymluxscoresf/camera/b;->b(Lcom/jakex/ymluxscoresf/camera/b;I)I

    return-void
.end method

.method public b(Lcom/jakex/library/camera/component/videorecorder/d;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/makeup/library/camerakit/a/m$a;->b(Lcom/jakex/library/camera/component/videorecorder/d;)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/b;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordFinish()... isMaxRecordTime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/d;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->D(Lcom/jakex/ymluxscoresf/camera/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/ymluxscoresf/camera/b;->e(Lcom/jakex/ymluxscoresf/camera/b;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/b;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRecordError()...errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->D(Lcom/jakex/ymluxscoresf/camera/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "STOP_ERROR_RECORD_NOT_START"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->camera_record_fail_tip:I

    invoke-static {p1, v0}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;I)V

    :cond_1
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$13;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {p1, v1}, Lcom/jakex/ymluxscoresf/camera/b;->e(Lcom/jakex/ymluxscoresf/camera/b;Z)V

    return-void
.end method
