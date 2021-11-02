.class Lcom/jakex/library/camera/basecamera/v2/b$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b$3;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jakex/library/camera/basecamera/v2/b$3;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b$3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$3$2;->b:Lcom/jakex/library/camera/basecamera/v2/b$3;

    iput-boolean p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$3$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$3$2;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$3$2;->b:Lcom/jakex/library/camera/basecamera/v2/b$3;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$3;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->K(Lcom/jakex/library/camera/basecamera/v2/b;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$3$2;->b:Lcom/jakex/library/camera/basecamera/v2/b$3;

    iget-object v0, v0, Lcom/jakex/library/camera/basecamera/v2/b$3;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->L(Lcom/jakex/library/camera/basecamera/v2/b;)V

    return-void
.end method
