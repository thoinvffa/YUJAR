.class public Lcom/jakex/makeup/library/camerakit/a/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/a/l$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;Lcom/jakex/library/renderarch/arch/input/b$c;Lcom/jakex/library/renderarch/arch/input/camerainput/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;->a(Lcom/jakex/library/renderarch/arch/input/b$c;)Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;

    move-result-object p2

    check-cast p2, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;->a(F)Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;

    move-result-object p2

    check-cast p2, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;

    invoke-virtual {p2, p3}, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;

    move-result-object p2

    check-cast p2, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;->a()Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/l;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/input/camerainput/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/l;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/l;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a(F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeup/library/camerakit/a/l;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/l;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1, p1, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a(ZZZZ)V

    return-void
.end method

.method public varargs a([Lcom/jakex/library/renderarch/arch/b/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/l;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a([Lcom/jakex/library/renderarch/arch/b/b$b;)V

    return-void
.end method

.method public b()Lcom/jakex/library/camera/MTCamera$m;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/l;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->r()Lcom/jakex/library/camera/MTCamera$m;

    move-result-object v0

    return-object v0
.end method
