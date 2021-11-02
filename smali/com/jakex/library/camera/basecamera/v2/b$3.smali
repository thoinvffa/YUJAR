.class Lcom/jakex/library/camera/basecamera/v2/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/c/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$3;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$3;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    new-instance v1, Lcom/jakex/library/camera/basecamera/v2/b$3$1;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/basecamera/v2/b$3$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/b$3;)V

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->d(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$3;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    new-instance v1, Lcom/jakex/library/camera/basecamera/v2/b$3$2;

    invoke-direct {v1, p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b$3$2;-><init>(Lcom/jakex/library/camera/basecamera/v2/b$3;Z)V

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->e(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
