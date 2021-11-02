.class public abstract Lcom/jakex/library/renderarch/arch/input/camerainput/a;
.super Lcom/jakex/library/renderarch/arch/input/b;

# interfaces
.implements Lcom/jakex/library/camera/c/a/ac;
.implements Lcom/jakex/library/camera/c/a/c;
.implements Lcom/jakex/library/camera/c/a/f;
.implements Lcom/jakex/library/camera/c/a/h;
.implements Lcom/jakex/library/camera/c/a/k;
.implements Lcom/jakex/library/camera/c/a/l;
.implements Lcom/jakex/library/camera/c/a/m;
.implements Lcom/jakex/library/camera/c/a/r;
.implements Lcom/jakex/library/camera/c/a/s;
.implements Lcom/jakex/library/camera/c/a/t;
.implements Lcom/jakex/library/camera/c/a/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;,
        Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;,
        Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lcom/jakex/library/renderarch/arch/input/camerainput/d;

.field private C:Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

.field private D:Z

.field private E:Lcom/jakex/library/renderarch/arch/h/a;

.field private F:Z

.field private G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final H:Lcom/jakex/library/renderarch/arch/d/b;

.field private final I:Lcom/jakex/library/renderarch/arch/d/b;

.field private J:Lcom/jakex/library/renderarch/arch/d/a$a;

.field private K:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

.field private a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

.field private b:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

.field private c:Lcom/jakex/library/camera/c/g;

.field private d:Lcom/jakex/library/renderarch/arch/d/d;

.field private final e:Lcom/jakex/library/renderarch/arch/input/c;

.field private final f:Lcom/jakex/library/renderarch/arch/g/f;

.field private final g:Lcom/jakex/library/renderarch/arch/b/c;

.field private final h:Lcom/jakex/library/renderarch/arch/b;

.field private i:Z

.field private final j:Landroid/os/Handler;

.field private k:I

.field private l:I

.field private m:Lcom/jakex/library/renderarch/arch/e/a;

.field private n:Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;

.field private o:I

.field private volatile p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Ljava/lang/Object;

.field private x:F

.field private y:Lcom/jakex/library/camera/MTCamera$l;

.field private z:Lcom/jakex/library/camera/MTCamera$l;


# direct methods
.method protected constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)V
    .locals 6

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/b;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->j:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->k:I

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Lcom/jakex/library/renderarch/arch/input/camerainput/a$1;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->n:Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->p:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->w:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->x:F

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->A:Z

    new-instance v1, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    invoke-direct {v1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->C:Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->D:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->F:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$1;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->H:Lcom/jakex/library/renderarch/arch/d/b;

    new-instance v1, Lcom/jakex/library/renderarch/arch/input/camerainput/a$2;

    invoke-direct {v1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$2;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->I:Lcom/jakex/library/renderarch/arch/d/b;

    new-instance v2, Lcom/jakex/library/renderarch/arch/input/camerainput/a$3;

    invoke-direct {v2, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$3;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->J:Lcom/jakex/library/renderarch/arch/d/a$a;

    new-instance v2, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;

    invoke-direct {v2, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$8;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->K:Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;

    new-instance v3, Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/input/b$c;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/g$a;Lcom/jakex/library/renderarch/arch/input/b$c;)V

    iput-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/e/a;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->m:Lcom/jakex/library/renderarch/arch/e/a;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->c(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->p:Z

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)F

    move-result v2

    iput v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->x:F

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->e(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->A:Z

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->f(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->F:Z

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->E:Lcom/jakex/library/renderarch/arch/h/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/jakex/library/renderarch/arch/h/a;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->g(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;

    invoke-direct {v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;-><init>()V

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->a()Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->g(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->h(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->i:Z

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->i(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/d/d;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/jakex/library/renderarch/arch/d/d$a;

    invoke-direct {v2}, Lcom/jakex/library/renderarch/arch/d/d$a;-><init>()V

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/d/d$a;->a()Lcom/jakex/library/renderarch/arch/d/d;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->i(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/d/d;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/d/d;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->i:Z

    :goto_1
    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->j(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/d/d;Z)Lcom/jakex/library/renderarch/arch/b;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/b;->d()Lcom/jakex/library/renderarch/arch/input/a;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/renderarch/arch/input/c;

    iput-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/b;->e()Lcom/jakex/library/renderarch/arch/g/f;

    move-result-object v4

    iput-object v4, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    iget-boolean v5, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->p:Z

    invoke-virtual {v4, v5}, Lcom/jakex/library/renderarch/arch/g/f;->b(Z)V

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/b;->f()Lcom/jakex/library/renderarch/arch/b/c;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->k(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Z)V

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jakex/library/renderarch/arch/input/c;->a(I)V

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->e(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z

    move-result p1

    invoke-virtual {v3, p1}, Lcom/jakex/library/renderarch/arch/input/c;->e(Z)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->J:Lcom/jakex/library/renderarch/arch/d/a$a;

    invoke-virtual {p1, v2}, Lcom/jakex/library/renderarch/arch/d/d;->a(Lcom/jakex/library/renderarch/arch/d/a$a;)V

    new-instance p1, Lcom/jakex/library/renderarch/arch/input/camerainput/a$4;

    invoke-direct {p1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$4;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    invoke-virtual {v4, p1}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/e/a;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/d;->f()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Lcom/jakex/library/renderarch/arch/d/b;)V

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/d;->c()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/d;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p1

    :goto_2
    invoke-interface {p1, v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Lcom/jakex/library/renderarch/arch/d/b;)V

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->E()V

    return-void
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/g/e;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    new-instance v1, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;

    invoke-direct {v1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$5;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/a$a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    new-instance v1, Lcom/jakex/library/renderarch/arch/input/camerainput/a$6;

    invoke-direct {v1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$6;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/a$a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    new-instance v1, Lcom/jakex/library/renderarch/arch/input/camerainput/a$7;

    invoke-direct {v1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$7;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/a$a;)V

    return-void
.end method

.method private F()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->q:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->s:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->t:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->v:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->v:Z

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v1

    const-string v2, "render_partner_prepare"

    invoke-interface {v1, v2}, Lcom/jakex/library/renderarch/arch/h/a/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryNotifyPrepareLock but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->q:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->r:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->s:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->t:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->v:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
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

.method private G()V
    .locals 8

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    instance-of v1, v0, Lcom/jakex/library/renderarch/arch/c/a;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/jakex/library/renderarch/arch/c/a;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    iget-object v5, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    iget-object v6, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    iget-object v7, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->n:Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;

    invoke-virtual/range {v2 .. v7}, Lcom/jakex/library/renderarch/arch/c/a;->a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/renderarch/arch/input/a;Lcom/jakex/library/renderarch/arch/g/f;Lcom/jakex/library/renderarch/arch/b/c;Lcom/jakex/library/renderarch/arch/e/a;)V

    :cond_0
    return-void
.end method

.method private H()Z
    .locals 6

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set preview size scale to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->x:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z:Lcom/jakex/library/camera/MTCamera$l;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/jakex/library/camera/MTCamera$l;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->x:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z:Lcom/jakex/library/camera/MTCamera$l;

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$l;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->x:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->y:Lcom/jakex/library/camera/MTCamera$l;

    if-eqz v3, :cond_1

    iget v3, v3, Lcom/jakex/library/camera/MTCamera$l;->b:I

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->y:Lcom/jakex/library/camera/MTCamera$l;

    iget v3, v3, Lcom/jakex/library/camera/MTCamera$l;->c:I

    if-eq v3, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Set surface texture size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v3, v0, v2}, Lcom/jakex/library/renderarch/arch/input/c;->b(II)V

    new-instance v3, Lcom/jakex/library/camera/MTCamera$l;

    invoke-direct {v3, v0, v2}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    iput-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->y:Lcom/jakex/library/camera/MTCamera$l;

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->C()Lcom/jakex/library/camera/c/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->C()Lcom/jakex/library/camera/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/i;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/i;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->y:Lcom/jakex/library/camera/MTCamera$l;

    invoke-interface {v2, v3}, Lcom/jakex/library/camera/c/a/i;->a(Lcom/jakex/library/camera/MTCamera$m;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method private I()Lcom/jakex/library/camera/MTCamera$l;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z:Lcom/jakex/library/camera/MTCamera$l;

    return-object v0
.end method

.method private J()V
    .locals 4

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->o:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update process orientationA: "

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Update process orientationB: "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c(I)V

    return-void
.end method

.method private K()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " [LifeCycle]waitPrepared "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->w:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [LifeCycle]waitPrepared completed."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/g/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    return-object p0
.end method

.method private a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z:Lcom/jakex/library/camera/MTCamera$l;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c(Z)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->w:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onOneRenderPartnerStateChange error,state all null!"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->r:Z

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->s:Z

    :cond_4
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->F()V

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->q:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->r:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->s:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[LifeCycle]--------------RenderPartner prepare end, prepare preview step(2/4)--------------"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->q:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->r:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->s:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object p1

    const-string p2, "--------------[LifeCycle]RenderPartner stop end, stop preview step(2/4)--------------"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Lcom/jakex/library/camera/MTCamera$l;)Lcom/jakex/library/camera/MTCamera$l;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->y:Lcom/jakex/library/camera/MTCamera$l;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->n:Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/camerainput/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d(Z)V

    return-void
.end method

.method private b([BII)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/g/f;->a([BII)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    return-object p0
.end method

.method private c(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->l:I

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f()Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->a()Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;->a(I)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->w:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->t:Z

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->F()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f()Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/b/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->o:I

    return p0
.end method

.method static synthetic i(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/camera/MTCamera$l;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->I()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/e/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->m:Lcom/jakex/library/renderarch/arch/e/a;

    return-object p0
.end method

.method static synthetic k(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/h/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->E:Lcom/jakex/library/renderarch/arch/h/a;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->H()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->J()V

    return-void
.end method

.method static synthetic n(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->A:Z

    return p0
.end method

.method static synthetic o(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->j:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method A()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/b;->a(Z)V

    return-void
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->D:Z

    return v0
.end method

.method public C()Lcom/jakex/library/camera/c/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c:Lcom/jakex/library/camera/c/g;

    return-object v0
.end method

.method public D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->C:Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    return-object v0
.end method

.method protected abstract a(Lcom/jakex/library/renderarch/arch/d/d;Z)Lcom/jakex/library/renderarch/arch/b;
.end method

.method public a(F)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPreviewSizeScale scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->x:F

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->H()Z

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->c(I)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/c;->a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c:Lcom/jakex/library/camera/c/g;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/camera/c/g;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/camera/c/g;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/d/d;->a(Lcom/jakex/library/camera/c/g;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/b;->b(Lcom/jakex/library/camera/c/g;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    instance-of v0, p1, Lcom/jakex/library/camera/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/library/camera/c/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c:Lcom/jakex/library/camera/c/g;

    invoke-interface {p1, v0}, Lcom/jakex/library/camera/c/b;->a(Lcom/jakex/library/camera/c/g;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c:Lcom/jakex/library/camera/c/g;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    check-cast v0, Lcom/jakex/library/camera/c/b;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/c/g;->a(Lcom/jakex/library/camera/c/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/b/c;->m()V

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->G()V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/e;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/f/a;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/h/a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->F:Z

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/h/a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b;->a(Lcom/jakex/library/renderarch/arch/h/a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/d/d;->a(Lcom/jakex/library/renderarch/arch/h/a;)V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->E:Lcom/jakex/library/renderarch/arch/h/a;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->b(Z)V

    return-void
.end method

.method public a(ZZZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(ZZZZZ)V

    return-void
.end method

.method public a(ZZZZZ)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(ZZZZZII)V

    return-void
.end method

.method public a(ZZZZZII)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(ZZZZZZII)V

    return-void
.end method

.method public a(ZZZZZZII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    const/4 v10, -0x1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Lcom/jakex/library/renderarch/arch/input/camerainput/g;->a(ZZZZZZIII)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b([BII)V

    return-void
.end method

.method public varargs a([Lcom/jakex/library/renderarch/arch/b/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a([Lcom/jakex/library/renderarch/arch/b/b$b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->o:I

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->J()V

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->b(Lcom/jakex/library/renderarch/arch/f/a;)V

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->p:Z

    return-void
.end method

.method public b_(I)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResetFirstFrame, skip first frame detect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->p:Z

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/g/f;->b(Z)V

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b()V

    :cond_0
    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    iget-boolean p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->i:Z

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/d/d;->a(Z)V

    return-void
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/g;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->m:Lcom/jakex/library/renderarch/arch/e/a;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->e()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/c;->n()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/f;->q()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/d/d;->a(Lcom/jakex/library/camera/c/g;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->J:Lcom/jakex/library/renderarch/arch/d/a$a;

    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/d/d;->b(Lcom/jakex/library/renderarch/arch/d/a$a;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/d;->f()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->H:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {p1, v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->b(Lcom/jakex/library/renderarch/arch/d/b;)V

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/d;->c()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/d;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->I:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {p1, v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->b(Lcom/jakex/library/renderarch/arch/d/b;)V

    return-void
.end method

.method public e(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Lcom/jakex/library/renderarch/arch/input/camerainput/d;
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->B:Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->e:Lcom/jakex/library/renderarch/arch/input/c;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/library/renderarch/arch/input/camerainput/d;-><init>(Lcom/jakex/library/renderarch/arch/input/c;Lcom/jakex/library/renderarch/arch/g/f;Lcom/jakex/library/renderarch/arch/b/c;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->B:Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->B:Lcom/jakex/library/renderarch/arch/input/camerainput/d;

    return-object v0
.end method

.method public f(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/c;->o()V

    return-void
.end method

.method public g(Lcom/jakex/library/camera/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, " [LifeCycle]onInternalResume"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->u:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->v:Z

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->D:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object p1

    const-string v0, "egl_core_prepare"

    invoke-interface {p1, v0}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$9;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$9;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/d/d;->a(Lcom/jakex/library/renderarch/arch/d/d$b;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public h(Lcom/jakex/library/camera/c;)V
    .locals 7

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object p1

    const-string v0, " [LifeCycle]onInternalPause"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/jakex/library/camera/util/a;->a(Z)V

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->E:Lcom/jakex/library/renderarch/arch/h/a;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/h/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->K()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/h/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v4

    const-string v6, "wait_resume"

    invoke-virtual {p1, v6, v4, v5}, Lcom/jakex/library/renderarch/arch/h/a;->a(Ljava/lang/String;J)V

    :cond_1
    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/g/f;->p()V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/h/a/d;->b()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v4

    const-string v5, "render_partner_release"

    invoke-interface {v4, v5}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/b;->b()V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/h/a/d;->b()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/jakex/library/renderarch/arch/h/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/h/a/d;->b()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v4

    const-string v5, "egl_core_release"

    invoke-interface {v4, v5}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/d/d;->a()V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/h/a/d;->b()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/jakex/library/renderarch/arch/h/a/a;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/h/a;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v0

    const-string v2, "all_pause"

    invoke-virtual {p1, v2, v0, v1}, Lcom/jakex/library/renderarch/arch/h/a;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/d;->a()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->u:Z

    invoke-static {p1}, Lcom/jakex/library/camera/util/a;->a(Z)V

    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFirstFrameAvailable"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->f:Lcom/jakex/library/renderarch/arch/g/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/g/f;->b(Z)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public i(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public j(Lcom/jakex/library/camera/c;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/d;->b()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->c()V

    :cond_0
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

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->A:Z

    return v0
.end method

.method public r()Lcom/jakex/library/camera/MTCamera$m;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->y:Lcom/jakex/library/camera/MTCamera$l;

    return-object v0
.end method

.method public s()Lcom/jakex/library/renderarch/arch/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->h:Lcom/jakex/library/renderarch/arch/b;

    return-object v0
.end method

.method public t()Lcom/jakex/library/renderarch/arch/d/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->d:Lcom/jakex/library/renderarch/arch/d/d;

    return-object v0
.end method

.method public u()Lcom/jakex/library/renderarch/arch/input/camerainput/f;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    return-object v0
.end method

.method protected abstract v()Z
.end method

.method protected abstract w()V
.end method

.method protected abstract x()V
.end method

.method protected abstract y()V
.end method

.method protected abstract z()Ljava/lang/String;
.end method
