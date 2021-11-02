.class Lcom/jakex/library/camera/basecamera/v2/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/b/c;


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

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;)[",
            "Landroid/hardware/camera2/params/MeteringRectangle;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCamera$a;

    new-instance v3, Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v4, v2, Lcom/jakex/library/camera/MTCamera$a;->b:Landroid/graphics/Rect;

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$a;->a:I

    invoke-direct {v3, v4, v2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/b/c$a;)Lcom/jakex/library/camera/b/c$a;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->G(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/a/c;->b()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/b/c$a;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->C(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "fixed"

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;->c(Lcom/jakex/library/camera/basecamera/v2/b;Z)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/b;->a(Lcom/jakex/library/camera/basecamera/v2/b;Lcom/jakex/library/camera/b/c$a;)Lcom/jakex/library/camera/b/c$a;

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/v2/b;->G(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/camera/basecamera/v2/a/c;->a()V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lcom/jakex/library/camera/b/c$a;->a(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    const-string v0, "autoFocus"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/basecamera/v2/b;->g(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p2}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Lcom/jakex/library/camera/basecamera/v2/b$4;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p3}, Lcom/jakex/library/camera/basecamera/v2/b;->q(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p2}, Lcom/jakex/library/camera/basecamera/v2/b;->o(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/library/camera/basecamera/v2/CameraInfoImpl2;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p5}, Lcom/jakex/library/camera/basecamera/v2/b$4;->a(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p3}, Lcom/jakex/library/camera/basecamera/v2/b;->p(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    :cond_1
    if-eqz p6, :cond_2

    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-static {p2}, Lcom/jakex/library/camera/basecamera/v2/b;->C(Lcom/jakex/library/camera/basecamera/v2/b;)Lcom/jakex/library/camera/basecamera/v2/b/d;

    move-result-object p2

    invoke-virtual {p2, p7}, Lcom/jakex/library/camera/basecamera/v2/b/d;->a(Ljava/lang/Object;)V

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    const-string p2, "resetFocusAndMetering"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/basecamera/v2/b;->g(Lcom/jakex/library/camera/basecamera/v2/b;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/jakex/library/camera/basecamera/b$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$4;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    return-object v0
.end method
