.class public abstract Lcom/jakex/library/camera/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/b/d;
.implements Lcom/jakex/library/camera/c/a/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/b/a$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/jakex/library/camera/MTCamera;

.field protected b:Lcom/jakex/library/camera/MTCamera$f;

.field private c:Lcom/jakex/library/camera/b/c;

.field private d:Lcom/jakex/library/camera/basecamera/b$a;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/b/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/b/a;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(IILandroid/graphics/Rect;IIILcom/jakex/library/camera/MTCamera$f;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Rect;",
            "III",
            "Lcom/jakex/library/camera/MTCamera$f;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;"
        }
    .end annotation

    move-object v0, p7

    check-cast v0, Lcom/jakex/library/camera/a;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/jakex/library/camera/a;->a(IILandroid/graphics/Rect;III)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/b/a;->a:Lcom/jakex/library/camera/MTCamera;

    iput-object p2, p0, Lcom/jakex/library/camera/b/a;->b:Lcom/jakex/library/camera/MTCamera$f;

    return-void
.end method

.method protected a(Lcom/jakex/library/camera/b/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->c:Lcom/jakex/library/camera/b/c;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/b/c;->a(Lcom/jakex/library/camera/b/c$a;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/b/a;->c:Lcom/jakex/library/camera/b/c;

    invoke-interface {p1}, Lcom/jakex/library/camera/b/c;->c()Lcom/jakex/library/camera/basecamera/b$a;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/b/a;->d:Lcom/jakex/library/camera/basecamera/b$a;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->a:Lcom/jakex/library/camera/MTCamera;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/b/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runOnCameraThread camera is null"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->a()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/camera/b/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "runOnCameraThread cameraHandler is null"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected a(ZLjava/util/List;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/b/a$a;

    if-eqz p1, :cond_1

    invoke-interface {v1, p2}, Lcom/jakex/library/camera/b/a$a;->a(Ljava/util/List;)V

    :cond_1
    if-eqz p3, :cond_0

    invoke-interface {v1, p4}, Lcom/jakex/library/camera/b/a$a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z
    .locals 8
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

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->c:Lcom/jakex/library/camera/b/c;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/jakex/library/camera/b/c;->a(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/jakex/library/camera/b/a;->a(ZLjava/util/List;ZLjava/util/List;)V

    :cond_0
    return p1
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->c:Lcom/jakex/library/camera/b/c;

    invoke-interface {v0}, Lcom/jakex/library/camera/b/c;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->c:Lcom/jakex/library/camera/b/c;

    invoke-interface {v0}, Lcom/jakex/library/camera/b/c;->b()V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->d:Lcom/jakex/library/camera/basecamera/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b$a;->x()V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->d:Lcom/jakex/library/camera/basecamera/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b$a;->A()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->d:Lcom/jakex/library/camera/basecamera/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b$a;->z()V

    :cond_0
    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/b/a;->d:Lcom/jakex/library/camera/basecamera/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/basecamera/b$a;->y()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/b/a;->a:Lcom/jakex/library/camera/MTCamera;

    iput-object v0, p0, Lcom/jakex/library/camera/b/a;->b:Lcom/jakex/library/camera/MTCamera$f;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/jakex/library/camera/b/a;->a(ZLjava/util/List;ZLjava/util/List;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
