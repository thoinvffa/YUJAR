.class public Lcom/jakex/makeup/library/camerakit/a/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/library/camera/component/preview/b;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;Ljava/lang/Object;ILcom/jakex/library/renderarch/arch/input/camerainput/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/camera/component/preview/b$a;

    invoke-direct {v0, p2, p3, p4}, Lcom/jakex/library/camera/component/preview/b$a;-><init>(Ljava/lang/Object;ILcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/preview/b$a;->a()Lcom/jakex/library/camera/component/preview/b;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/k;->a:Lcom/jakex/library/camera/component/preview/b;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/k;->a:Lcom/jakex/library/camera/component/preview/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/preview/b;->d()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/k;->a:Lcom/jakex/library/camera/component/preview/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/preview/b;->e()V

    return-void
.end method
