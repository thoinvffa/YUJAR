.class public Lcom/jakex/library/renderarch/arch/input/camerainput/e;
.super Lcom/jakex/library/renderarch/arch/input/camerainput/b;

# interfaces
.implements Lcom/jakex/library/camera/c/a/i;
.implements Lcom/jakex/library/camera/c/a/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "MTCameraRenderManager"


# instance fields
.field private c:Lcom/jakex/library/renderarch/arch/input/camerainput/c;

.field private volatile d:Z

.field private final e:Ljava/lang/Object;

.field private f:Lcom/jakex/library/renderarch/arch/i/a;

.field private g:Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;Lcom/jakex/library/renderarch/arch/input/camerainput/h;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->e:Ljava/lang/Object;

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/e$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e$3;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->b()Lcom/jakex/library/renderarch/arch/input/a;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;)Lcom/jakex/library/renderarch/arch/i/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->f:Lcom/jakex/library/renderarch/arch/i/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;Lcom/jakex/library/renderarch/arch/input/camerainput/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;)V

    return-void
.end method

.method private I()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->f:Lcom/jakex/library/renderarch/arch/i/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->f:Lcom/jakex/library/renderarch/arch/i/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/i/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a:Lcom/jakex/library/camera/MTCamera;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->b()Lcom/jakex/library/camera/MTCamera$f;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b:Ljava/lang/String;

    const-string v1, "afterCameraStartPreview camera info is null"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->r()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v1

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->f:Lcom/jakex/library/renderarch/arch/i/a;

    invoke-virtual {v2, v1, v0}, Lcom/jakex/library/renderarch/arch/i/a;->a(Lcom/jakex/library/camera/MTCamera$j;Lcom/jakex/library/camera/MTCamera$l;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v1

    iget v2, v1, Lcom/jakex/library/camera/MTCamera$l;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v0, v0, Lcom/jakex/library/camera/MTCamera$l;->c:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    mul-float v2, v2, v3

    cmpl-float v0, v2, v3

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StrategyKey  pickPreviewRenderTextureSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " scale:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v3}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a(F)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method A()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->A()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a:Lcom/jakex/library/camera/MTCamera;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v1

    new-instance v2, Lcom/jakex/library/renderarch/arch/input/camerainput/e$1;

    invoke-direct {v2, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e$1;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e;)V

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->d:Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public H()Lcom/jakex/library/renderarch/arch/e;
    .locals 1

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->s()Lcom/jakex/library/renderarch/arch/b;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/e;

    return-object v0
.end method

.method protected synthetic a(Lcom/jakex/library/renderarch/arch/d/d;Z)Lcom/jakex/library/renderarch/arch/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b(Lcom/jakex/library/renderarch/arch/d/d;Z)Lcom/jakex/library/renderarch/arch/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a(Lcom/jakex/library/camera/MTCamera$f;)V

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->F()Lcom/jakex/library/renderarch/arch/input/camerainput/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a(I)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b:Ljava/lang/String;

    const-string v1, "beforeCameraStartPreview"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->d()V

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v0

    iget v1, p1, Lcom/jakex/library/camera/MTCamera$l;->b:I

    iget p1, p1, Lcom/jakex/library/camera/MTCamera$l;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a(II)V

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->e()V

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->I()V

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b:Ljava/lang/String;

    const-string v0, "Failed to setup preview size."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;J)V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCamera;->b(Z)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCameraOpenSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/renderarch/arch/input/camerainput/e$2;

    invoke-direct {v1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e$2;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->a(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/library/camera/MTCamera;->b(Z)V

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCamera;->m()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->d(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;)V

    return-void
.end method

.method protected b(Lcom/jakex/library/renderarch/arch/d/d;Z)Lcom/jakex/library/renderarch/arch/e;
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/e;

    invoke-direct {v0, p1, p0, p2}, Lcom/jakex/library/renderarch/arch/e;-><init>(Lcom/jakex/library/renderarch/arch/d/d;Lcom/jakex/library/renderarch/arch/input/camerainput/a;Z)V

    return-object v0
.end method

.method public h(Lcom/jakex/library/camera/c;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->h(Lcom/jakex/library/camera/c;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->d:Z

    return-void
.end method

.method public j(Lcom/jakex/library/camera/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/b;->j(Lcom/jakex/library/camera/c;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;)V

    return-void
.end method

.method public synthetic s()Lcom/jakex/library/renderarch/arch/b;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->H()Lcom/jakex/library/renderarch/arch/e;

    move-result-object v0

    return-object v0
.end method

.method protected v()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a:Lcom/jakex/library/camera/MTCamera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a:Lcom/jakex/library/camera/MTCamera;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected w()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->n()V

    return-void
.end method

.method protected x()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->C()Lcom/jakex/library/camera/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->C()Lcom/jakex/library/camera/c/g;

    move-result-object v0

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

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/r;->o()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected y()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->C()Lcom/jakex/library/camera/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->C()Lcom/jakex/library/camera/c/g;

    move-result-object v0

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

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/r;->p()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b:Ljava/lang/String;

    return-object v0
.end method
