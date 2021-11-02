.class Lcom/jakex/library/camera/basecamera/e$7;
.super Lcom/jakex/library/camera/basecamera/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/e;->J()V
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

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e$7;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$7;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->e(Lcom/jakex/library/camera/basecamera/e;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$7;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->d(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b;->J()V

    return-void
.end method
