.class Lcom/jakex/library/camera/component/videorecorder/b/d$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/videorecorder/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$6;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b/d$6;->a:Lcom/jakex/library/camera/component/videorecorder/b/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b/d;->c(Lcom/jakex/library/camera/component/videorecorder/b/d;I)V

    return-void
.end method
