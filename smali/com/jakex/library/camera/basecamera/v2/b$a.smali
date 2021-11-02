.class Lcom/jakex/library/camera/basecamera/v2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$a;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry open camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$a;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v1}, Lcom/jakex/library/camera/basecamera/v2/b;->f(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseCameraImpl2"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$a;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->f(Lcom/jakex/library/camera/basecamera/v2/b;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$a;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
