.class Lcom/jakex/library/camera/component/videorecorder/c$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/c;->a(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/jakex/library/camera/component/videorecorder/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/c;J)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$9;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    iput-wide p2, p0, Lcom/jakex/library/camera/component/videorecorder/c$9;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$9;->b:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->e(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$9;->a:J

    invoke-interface {v0, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b$b;->a(J)V

    return-void
.end method
