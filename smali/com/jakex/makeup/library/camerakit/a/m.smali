.class public Lcom/jakex/makeup/library/camerakit/a/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/a/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/component/videorecorder/b;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;Lcom/jakex/library/camera/component/videorecorder/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/camera/component/videorecorder/c$a;

    invoke-direct {v0}, Lcom/jakex/library/camera/component/videorecorder/c$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/jakex/library/camera/component/videorecorder/c$a;->a(Lcom/jakex/library/camera/component/videorecorder/b$b;)Lcom/jakex/library/camera/component/videorecorder/b$a;

    move-result-object p2

    check-cast p2, Lcom/jakex/library/camera/component/videorecorder/c$a;

    invoke-virtual {p2}, Lcom/jakex/library/camera/component/videorecorder/c$a;->a()Lcom/jakex/library/camera/component/videorecorder/b;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/m;->a:Lcom/jakex/library/camera/component/videorecorder/b;

    new-instance p2, Lcom/jakex/library/camera/component/videorecorder/a$a;

    invoke-direct {p2}, Lcom/jakex/library/camera/component/videorecorder/a$a;-><init>()V

    invoke-virtual {p2}, Lcom/jakex/library/camera/component/videorecorder/a$a;->a()Lcom/jakex/library/camera/component/videorecorder/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m;->a:Lcom/jakex/library/camera/component/videorecorder/b;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/m;->a:Lcom/jakex/library/camera/component/videorecorder/b;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/component/videorecorder/b;->a(Lcom/jakex/library/camera/component/videorecorder/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m;->a:Lcom/jakex/library/camera/component/videorecorder/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b;->d()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/b$d;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m;->a:Lcom/jakex/library/camera/component/videorecorder/b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/b;->a(Lcom/jakex/library/camera/component/videorecorder/b$d;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m;->a:Lcom/jakex/library/camera/component/videorecorder/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/b;->f()Z

    move-result v0

    return v0
.end method
