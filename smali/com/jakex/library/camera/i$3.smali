.class Lcom/jakex/library/camera/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/i;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/b;

.field final synthetic b:Lcom/jakex/library/camera/i;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/i;Lcom/jakex/library/camera/basecamera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/i$3;->b:Lcom/jakex/library/camera/i;

    iput-object p2, p0, Lcom/jakex/library/camera/i$3;->a:Lcom/jakex/library/camera/basecamera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i$3;->a:Lcom/jakex/library/camera/basecamera/b;

    iget-object v1, p0, Lcom/jakex/library/camera/i$3;->b:Lcom/jakex/library/camera/i;

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$c;)V

    iget-object v0, p0, Lcom/jakex/library/camera/i$3;->a:Lcom/jakex/library/camera/basecamera/b;

    iget-object v1, p0, Lcom/jakex/library/camera/i$3;->b:Lcom/jakex/library/camera/i;

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$g;)V

    iget-object v0, p0, Lcom/jakex/library/camera/i$3;->a:Lcom/jakex/library/camera/basecamera/b;

    iget-object v1, p0, Lcom/jakex/library/camera/i$3;->b:Lcom/jakex/library/camera/i;

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$d;)V

    iget-object v0, p0, Lcom/jakex/library/camera/i$3;->a:Lcom/jakex/library/camera/basecamera/b;

    iget-object v1, p0, Lcom/jakex/library/camera/i$3;->b:Lcom/jakex/library/camera/i;

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$a;)V

    iget-object v0, p0, Lcom/jakex/library/camera/i$3;->a:Lcom/jakex/library/camera/basecamera/b;

    iget-object v1, p0, Lcom/jakex/library/camera/i$3;->b:Lcom/jakex/library/camera/i;

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$f;)V

    return-void
.end method
