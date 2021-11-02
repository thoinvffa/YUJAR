.class public Lcom/jakex/library/camera/h;
.super Lcom/jakex/library/camera/i;


# static fields
.field static final synthetic b:Z


# instance fields
.field private e:Lcom/jakex/library/camera/c/g;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/library/camera/h;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/i;-><init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/MTCamera$d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/camera/h;->f:Z

    iget-object p1, p2, Lcom/jakex/library/camera/MTCamera$d;->e:Lcom/jakex/library/camera/c/g;

    iput-object p1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->Q()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/h;->f:Z

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/library/camera/c/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/h;->f:Z

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/jakex/library/camera/c/a/a/a;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/camera/i;->A()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/n;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/n;

    invoke-interface {v2, p0}, Lcom/jakex/library/camera/c/a/n;->d(Lcom/jakex/library/camera/MTCamera;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public B()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/camera/i;->B()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/q;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/q;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/q;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/camera/i;->C()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/d;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/d;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/d;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected D()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/h;->f:Z

    :cond_0
    invoke-super {p0}, Lcom/jakex/library/camera/i;->D()V

    return-void
.end method

.method public E()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/h;->f:Z

    :cond_0
    invoke-super {p0}, Lcom/jakex/library/camera/i;->E()V

    return-void
.end method

.method protected F()V
    .locals 6

    invoke-super {p0}, Lcom/jakex/library/camera/i;->F()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/r;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v4}, Lcom/jakex/library/camera/c/a/r;->m()V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "afterCameraStopPreview"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected G()V
    .locals 6

    invoke-super {p0}, Lcom/jakex/library/camera/i;->G()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/r;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v4}, Lcom/jakex/library/camera/c/a/r;->n()V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "afterSwitchCamera"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected H()Z
    .locals 4

    invoke-super {p0}, Lcom/jakex/library/camera/i;->H()Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->e()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/v;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/v;

    invoke-interface {v3}, Lcom/jakex/library/camera/c/a/v;->e()Z

    move-result v3

    or-int/2addr v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected I()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/camera/i;->I()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/p;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/p;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/p;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected J()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/camera/i;->J()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/c;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/c;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/c;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public K()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/camera/i;->K()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/h;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/h;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/h;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected L()V
    .locals 8

    invoke-super {p0}, Lcom/jakex/library/camera/i;->L()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/jakex/library/camera/c/a/r;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v4}, Lcom/jakex/library/camera/c/a/r;->i()V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/jakex/library/camera/c/a/v;

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/v;

    invoke-interface {v4}, Lcom/jakex/library/camera/c/a/v;->i()V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "onFirstFrameAvailable"

    invoke-static {v4, v7, v5, v6}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-lez v1, :cond_6

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/camera/c/a/d;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/c/a/d;

    invoke-interface {v1}, Lcom/jakex/library/camera/c/a/d;->e()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/camera/i;->a(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/aa;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/aa;

    invoke-interface {v2, p1, p2, p3}, Lcom/jakex/library/camera/c/a/aa;->a(I[Ljava/lang/String;[I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/jakex/library/camera/i;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v2}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v2, p1, p2}, Lcom/jakex/library/camera/c/a/ab;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/jakex/library/camera/i;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/l;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/l;

    invoke-interface {v4, p1, p2}, Lcom/jakex/library/camera/c/a/l;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onValidRectOnTextureChange"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 12

    move-object v0, p0

    invoke-super/range {p0 .. p5}, Lcom/jakex/library/camera/i;->a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/t;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/jakex/library/camera/c/a/t;

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v11}, Lcom/jakex/library/camera/c/a/t;->a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onValidRectChange"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->a(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/h;->f:Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/camera/i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v2}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v2, p1, p2, p3}, Lcom/jakex/library/camera/c/a/ab;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$b;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/r;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/c/a/r;->a(Lcom/jakex/library/camera/MTCamera$b;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;ZZ)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;ZZ)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/r;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v2, p1, p2}, Lcom/jakex/library/camera/c/a/r;->a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/j;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/j;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/jakex/library/camera/c/a/j;->a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;ZZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$i;)V

    sget-boolean v0, Lcom/jakex/library/camera/h;->b:Z

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Jpeg picture data must not be null on jpeg picture taken."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget-object v1, p1, Lcom/jakex/library/camera/MTCamera$i;->b:Lcom/jakex/library/camera/MTCamera$b;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Jpeg picture ratio must not be null on jpeg picture taken."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/jakex/library/camera/MTCamera$i;->c:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Jpeg picture crop rect must not be null on jpeg picture taken."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/y;

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/y;

    invoke-interface {v4, p0, p1}, Lcom/jakex/library/camera/c/a/y;->a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$i;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onJpegPictureTaken"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$j;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$j;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/i;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/i;

    invoke-interface {v4, p1}, Lcom/jakex/library/camera/c/a/i;->a(Lcom/jakex/library/camera/MTCamera$j;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPictureSizeChanged"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/i;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/i;

    invoke-interface {v4, p1}, Lcom/jakex/library/camera/c/a/i;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onPreviewSizeChanged"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCameraLayout;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->b:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/o;

    invoke-interface {v4, p1}, Lcom/jakex/library/camera/c/a/o;->a(Lcom/jakex/library/camera/MTCameraLayout;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onCameraLayoutCreated"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->b:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/o;

    invoke-interface {v2, p1, p2, p3}, Lcom/jakex/library/camera/c/a/o;->a(Lcom/jakex/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/camera/c/a/r;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v3}, Lcom/jakex/library/camera/c/a/r;->h()V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCameraClosed"

    invoke-static {v3, v4, v1, v2}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/basecamera/b;Lcom/jakex/library/camera/MTCamera$f;)V

    sget-boolean p1, Lcom/jakex/library/camera/h;->b:Z

    if-nez p1, :cond_1

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Current flash mode must not be null on camera opened."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Current focus mode must not be null on camera opened."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    if-nez p1, :cond_5

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->t()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Current preview ratio must not be null on camera opened."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    if-nez p1, :cond_7

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Current preview size must not be null on camera opened."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/camera/c/a/r;

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v3, p0, p2}, Lcom/jakex/library/camera/c/a/r;->a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onCameraOpenSuccess"

    invoke-static {v3, v4, v1, v2}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/basecamera/b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/camera/c/a/r;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v1, p2}, Lcom/jakex/library/camera/c/a/r;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/ac;

    invoke-interface {v5, p1, p2}, Lcom/jakex/library/camera/c/a/ac;->a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onCreate"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/k;

    invoke-interface {v2, p1, p2}, Lcom/jakex/library/camera/c/a/k;->d(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/p;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/p;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/c/a/p;->a(Ljava/util/List;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/camera/i;->a([BII)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/v;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/v;

    invoke-interface {v3}, Lcom/jakex/library/camera/c/a/v;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :cond_0
    invoke-interface {v3, p1, p2, p3}, Lcom/jakex/library/camera/c/a/v;->a([BII)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "onPreviewFrame"

    invoke-static {v3, v6, v4, v5}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/jakex/library/camera/c/a/c;

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/c/a/c;

    invoke-interface {p1}, Lcom/jakex/library/camera/c/a/c;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    goto :goto_2

    :cond_3
    move-wide p2, v4

    :goto_2
    invoke-interface {p1}, Lcom/jakex/library/camera/c/a/c;->b()V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "onPreviewFrameUpdate"

    invoke-static {p1, v2, p2, p3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1}, Lcom/jakex/library/camera/c/a/ab;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/jakex/library/camera/i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1, p2}, Lcom/jakex/library/camera/c/a/ab;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/jakex/library/camera/c/a/ab;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/camera/i;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1, p2, p3}, Lcom/jakex/library/camera/c/a/ab;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public a(Lcom/jakex/library/camera/util/MTGestureDetector;)Z
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/util/MTGestureDetector;)Z

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v2}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/ab;->a()Z

    move-result v2

    or-int/2addr p1, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method public b(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->b(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/m;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/m;

    invoke-interface {v4, p1}, Lcom/jakex/library/camera/c/a/m;->a(I)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onActivityOrientationChanged"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/ac;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v6

    invoke-interface {v5, v6, p1}, Lcom/jakex/library/camera/c/a/ac;->c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onSaveInstanceState"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/k;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/jakex/library/camera/c/a/k;->f(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/r;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/r;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->b()Lcom/jakex/library/camera/MTCamera$f;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/jakex/library/camera/c/a/r;->a(Lcom/jakex/library/camera/MTCamera$f;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "beforeCameraStartPreview"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/ac;

    invoke-interface {v5, p1, p2}, Lcom/jakex/library/camera/c/a/ac;->b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onViewCreated"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/k;

    invoke-interface {v2, p1, p2}, Lcom/jakex/library/camera/c/a/k;->e(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1}, Lcom/jakex/library/camera/c/a/ab;->b(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/i;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/jakex/library/camera/c/a/ab;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public b(Lcom/jakex/library/camera/util/MTGestureDetector;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/jakex/library/camera/util/MTGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v2}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/c/a/ab;->a(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected c(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->c(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/s;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/s;

    invoke-interface {v4, p1}, Lcom/jakex/library/camera/c/a/s;->b_(I)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onDeviceOrientationChanged"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->c(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v2}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/c/a/ab;->c(Landroid/view/MotionEvent;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->c(Lcom/jakex/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/camera/c/a/r;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v3}, Lcom/jakex/library/camera/c/a/r;->j()V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "afterCameraStartPreview"

    invoke-static {v3, v4, v1, v2}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Lcom/jakex/library/camera/util/MTGestureDetector;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->c(Lcom/jakex/library/camera/util/MTGestureDetector;)V

    iget-object p1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v1}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v1}, Lcom/jakex/library/camera/c/a/ab;->b()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/i;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/jakex/library/camera/c/a/ab;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public d()V
    .locals 7

    invoke-super {p0}, Lcom/jakex/library/camera/i;->d()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/ac;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/jakex/library/camera/c/a/ac;->a(Lcom/jakex/library/camera/c;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onStart"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/k;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/jakex/library/camera/c/a/k;->f(Lcom/jakex/library/camera/c;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected d(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->d(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/s;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/s;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/c/a/s;->b(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->d(Lcom/jakex/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/camera/c/a/r;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v3}, Lcom/jakex/library/camera/c/a/r;->k()V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "beforeCameraStopPreview"

    invoke-static {v3, v4, v1, v2}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1}, Lcom/jakex/library/camera/c/a/ab;->e(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/i;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/jakex/library/camera/c/a/ab;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public e()V
    .locals 7

    invoke-super {p0}, Lcom/jakex/library/camera/i;->e()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/ac;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/jakex/library/camera/c/a/ac;->b(Lcom/jakex/library/camera/c;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onResume"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/k;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/jakex/library/camera/c/a/k;->g(Lcom/jakex/library/camera/c;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public e(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->e(Lcom/jakex/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/camera/c/a/r;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v3}, Lcom/jakex/library/camera/c/a/r;->l()V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "afterCameraStopPreview"

    invoke-static {v3, v4, v1, v2}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/r;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/r;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/c/a/r;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1}, Lcom/jakex/library/camera/c/a/ab;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/i;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/jakex/library/camera/c/a/ab;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public f()V
    .locals 7

    invoke-super {p0}, Lcom/jakex/library/camera/i;->f()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/ac;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/jakex/library/camera/c/a/ac;->c(Lcom/jakex/library/camera/c;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onPause"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/j;

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/j;

    invoke-interface {v3}, Lcom/jakex/library/camera/c/a/j;->a()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/k;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/k;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/jakex/library/camera/c/a/k;->h(Lcom/jakex/library/camera/c;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->b()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "camera_release"

    invoke-interface {v0, v2, v1}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;I)Z

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/u;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/u;

    invoke-interface {v4, p1}, Lcom/jakex/library/camera/c/a/u;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onFlashModeChanged"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1}, Lcom/jakex/library/camera/c/a/ab;->g(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/i;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/jakex/library/camera/c/a/ab;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public g()V
    .locals 7

    invoke-super {p0}, Lcom/jakex/library/camera/i;->g()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/ac;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/jakex/library/camera/c/a/ac;->d(Lcom/jakex/library/camera/c;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onStop"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/k;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/jakex/library/camera/c/a/k;->i(Lcom/jakex/library/camera/c;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/u;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/u;

    invoke-interface {v4, p1}, Lcom/jakex/library/camera/c/a/u;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onFocusModeChanged"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1}, Lcom/jakex/library/camera/c/a/ab;->h(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/i;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1, p2, p3, p4}, Lcom/jakex/library/camera/c/a/ab;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public h()V
    .locals 7

    invoke-super {p0}, Lcom/jakex/library/camera/i;->h()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->f()Lcom/jakex/library/camera/c/g$b;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/ac;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/jakex/library/camera/c/a/ac;->e(Lcom/jakex/library/camera/c;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onDestroy"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/k;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/k;

    invoke-virtual {p0}, Lcom/jakex/library/camera/h;->M()Lcom/jakex/library/camera/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/jakex/library/camera/c/a/k;->j(Lcom/jakex/library/camera/c;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->h(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1}, Lcom/jakex/library/camera/c/a/ab;->i(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/library/camera/i;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/ab;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/b;

    invoke-direct {p0, v3}, Lcom/jakex/library/camera/h;->a(Lcom/jakex/library/camera/c/b;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/ab;

    invoke-interface {v3, p1}, Lcom/jakex/library/camera/c/a/ab;->d(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public t()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/camera/i;->t()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/a;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/a;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/a;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u()V
    .locals 6

    invoke-super {p0}, Lcom/jakex/library/camera/i;->u()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/y;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/y;

    invoke-interface {v4, p0}, Lcom/jakex/library/camera/c/a/y;->a(Lcom/jakex/library/camera/MTCamera;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "beforeTakePicture"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/camera/i;->v()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/y;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/y;

    invoke-interface {v2, p0}, Lcom/jakex/library/camera/c/a/y;->b(Lcom/jakex/library/camera/MTCamera;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public w()V
    .locals 6

    invoke-super {p0}, Lcom/jakex/library/camera/i;->w()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/y;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/y;

    invoke-interface {v4, p0}, Lcom/jakex/library/camera/c/a/y;->c(Lcom/jakex/library/camera/MTCamera;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "afterTakePicture"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public x()V
    .locals 6

    invoke-super {p0}, Lcom/jakex/library/camera/i;->x()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/n;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/n;

    invoke-interface {v4, p0}, Lcom/jakex/library/camera/c/a/n;->a(Lcom/jakex/library/camera/MTCamera;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onAutoFocusStart"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y()V
    .locals 6

    invoke-super {p0}, Lcom/jakex/library/camera/i;->y()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/n;

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/n;

    invoke-interface {v4, p0}, Lcom/jakex/library/camera/c/a/n;->b(Lcom/jakex/library/camera/MTCamera;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "onAutoFocusSuccess"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public z()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/camera/i;->z()V

    iget-object v0, p0, Lcom/jakex/library/camera/h;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/n;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/n;

    invoke-interface {v2, p0}, Lcom/jakex/library/camera/c/a/n;->c(Lcom/jakex/library/camera/MTCamera;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
