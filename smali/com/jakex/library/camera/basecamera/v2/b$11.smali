.class Lcom/jakex/library/camera/basecamera/v2/b$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/v2/b;->a(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/jakex/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$11;->c:Lcom/jakex/library/camera/basecamera/v2/b;

    iput p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$11;->a:I

    iput-boolean p3, p0, Lcom/jakex/library/camera/basecamera/v2/b$11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$11;->c:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->n(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/c/f;

    move-result-object v0

    iget v1, p0, Lcom/jakex/library/camera/basecamera/v2/b$11;->a:I

    iget-boolean v2, p0, Lcom/jakex/library/camera/basecamera/v2/b$11;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/camera/basecamera/v2/c/f;->a(IZ)V

    return-void
.end method
