.class Lcom/jakex/library/camera/basecamera/e$8;
.super Lcom/jakex/library/camera/basecamera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/e;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e$8;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$8;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->f(Lcom/jakex/library/camera/basecamera/e;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$8;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->d(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->K()V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "tryClosePreviewCallbackWithBuffer"

    return-object v0
.end method
