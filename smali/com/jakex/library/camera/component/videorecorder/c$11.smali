.class Lcom/jakex/library/camera/component/videorecorder/c$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/library/camera/component/videorecorder/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    iput p2, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->h(Lcom/jakex/library/camera/component/videorecorder/c;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->i(Lcom/jakex/library/camera/component/videorecorder/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->j(Lcom/jakex/library/camera/component/videorecorder/c;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/c;->c(Lcom/jakex/library/camera/component/videorecorder/c;Z)Z

    :cond_0
    iget v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "STOP_RECORD_WHEN_FIRST_FRAME_NOT_YET_AVAILABLE"

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    const-string v0, "AUDIO_PERMISSION_DENIED"

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    const-string v0, "STORAGE_FULL"

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const-string v0, "STOP_ERROR_RECORD_NOT_START"

    goto :goto_0

    :cond_4
    const-string v0, "UNKNOWN"

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->e(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$b;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->e(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jakex/library/camera/component/videorecorder/b$b;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->f(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$c;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$11;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->f(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/component/videorecorder/b$c;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
