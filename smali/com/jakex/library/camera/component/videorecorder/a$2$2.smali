.class Lcom/jakex/library/camera/component/videorecorder/a$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/a$2;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/a$2$2;->a:Lcom/jakex/library/camera/component/videorecorder/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/a$2$2;->a:Lcom/jakex/library/camera/component/videorecorder/a$2;

    iget-object v0, v0, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/a$2$2;->a:Lcom/jakex/library/camera/component/videorecorder/a$2;

    iget-object v1, v1, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/a;->w(Lcom/jakex/library/camera/component/videorecorder/a;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/a$2$2;->a:Lcom/jakex/library/camera/component/videorecorder/a$2;

    iget-object v2, v2, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v2}, Lcom/jakex/library/camera/component/videorecorder/a;->w(Lcom/jakex/library/camera/component/videorecorder/a;)[B

    move-result-object v2

    array-length v2, v2

    iget-object v3, p0, Lcom/jakex/library/camera/component/videorecorder/a$2$2;->a:Lcom/jakex/library/camera/component/videorecorder/a$2;

    iget-object v3, v3, Lcom/jakex/library/camera/component/videorecorder/a$2;->a:Lcom/jakex/library/camera/component/videorecorder/a;

    invoke-static {v3}, Lcom/jakex/library/camera/component/videorecorder/a;->w(Lcom/jakex/library/camera/component/videorecorder/a;)[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/camera/component/videorecorder/a;->a(Lcom/jakex/library/camera/component/videorecorder/a;[BII)V

    return-void
.end method
