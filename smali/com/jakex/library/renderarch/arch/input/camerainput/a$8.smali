.class Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/jakex/library/renderarch/arch/input/b$a;Lcom/jakex/library/renderarch/arch/input/b$a;ILcom/jakex/library/renderarch/arch/g;Z)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/c;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/b$a;Lcom/jakex/library/renderarch/arch/input/b$a;ILcom/jakex/library/renderarch/arch/g;Z)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/b/c;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/b/c;->b(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->x()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->v()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->y()V

    return-void
.end method

.method public d()Lcom/jakex/library/camera/MTCamera$l;
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->i(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->r()Lcom/jakex/library/camera/MTCamera$m;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/jakex/library/camera/MTCamera$l;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget v0, v0, Lcom/jakex/library/camera/MTCamera$l;->c:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    if-eqz v1, :cond_0

    iget v3, v1, Lcom/jakex/library/camera/MTCamera$m;->b:I

    if-ne v3, v2, :cond_0

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$m;->c:I

    if-eq v1, v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCapture surface texture size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/jakex/library/camera/MTCamera$l;

    invoke-direct {v1, v2, v0}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
