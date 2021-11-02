.class Lcom/jakex/library/camera/component/videorecorder/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/component/videorecorder/b/d$c;


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

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EncodeTextureOutputReceiver"

    const-string v1, "onVideoShouldStart"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Lcom/jakex/library/camera/component/videorecorder/b/c;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;J)J

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/b;->b()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->d(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/f/a;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->e(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->e(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d$c;->a()V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d;->d()I

    move-result v0

    if-gtz v0, :cond_3

    const/16 v0, 0x18

    :cond_3
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    const v3, 0x4e6e6b28    # 1.0E9f

    mul-float v0, v0, v3

    invoke-static {v1, v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;F)F

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->f(Lcom/jakex/library/camera/component/videorecorder/b/c;)F

    move-result v1

    neg-float v1, v1

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Lcom/jakex/library/camera/component/videorecorder/b/c;F)F

    return-void
.end method

.method public b()V
    .locals 6

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "EncodeTextureOutputReceiver"

    if-eqz v0, :cond_0

    const-string v0, "onVideoShouldStop begin"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->b(Lcom/jakex/library/camera/component/videorecorder/b/c;)Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/jakex/library/camera/component/videorecorder/b/c;->a(Lcom/jakex/library/camera/component/videorecorder/b/c;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->e(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->e(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/d$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/camera/component/videorecorder/b/d$c;->b()V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->d(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    move-result-object v0

    iget-object v4, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-virtual {v0, v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b(Lcom/jakex/library/renderarch/arch/f/a;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/c$2;->a:Lcom/jakex/library/camera/component/videorecorder/b/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/b/c;->c(Lcom/jakex/library/camera/component/videorecorder/b/c;)Lcom/jakex/library/camera/component/videorecorder/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b/b;->e()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MainLock]onVideoShouldStop cost time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
