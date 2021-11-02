.class public Lcom/jakex/makeup/library/camerakit/a/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/component/videorecorder/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/camerakit/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/d/d;

    invoke-direct {v0}, Lcom/jakex/makeup/library/camerakit/d/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m$a;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m$a;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/m$a$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/library/camerakit/a/m$a$1;-><init>(Lcom/jakex/makeup/library/camerakit/a/m$a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m$a;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/m$a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/a/m$a$2;-><init>(Lcom/jakex/makeup/library/camerakit/a/m$a;J)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/d;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m$a;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/m$a$3;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/library/camerakit/a/m$a$3;-><init>(Lcom/jakex/makeup/library/camerakit/a/m$a;Lcom/jakex/library/camera/component/videorecorder/d;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/m$a;->a:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/m$a$4;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/library/camerakit/a/m$a$4;-><init>(Lcom/jakex/makeup/library/camerakit/a/m$a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/component/videorecorder/d;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
