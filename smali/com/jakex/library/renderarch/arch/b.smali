.class public abstract Lcom/jakex/library/renderarch/arch/b;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/jakex/library/renderarch/arch/input/a;

.field protected final b:Lcom/jakex/library/renderarch/arch/g/f;

.field protected final c:Lcom/jakex/library/renderarch/arch/b/c;

.field protected d:Lcom/jakex/library/renderarch/arch/d/d;

.field protected e:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

.field private f:Z

.field private g:Lcom/jakex/library/camera/c/g;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/d;Lcom/jakex/library/renderarch/arch/input/camerainput/a;ZLcom/jakex/library/renderarch/arch/input/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b;->d:Lcom/jakex/library/renderarch/arch/d/d;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/b;->e:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p2, 0x0

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/b;->f:Z

    iput-object p4, p0, Lcom/jakex/library/renderarch/arch/b;->a:Lcom/jakex/library/renderarch/arch/input/a;

    new-instance p1, Lcom/jakex/library/renderarch/arch/g/f;

    iget-object p3, p0, Lcom/jakex/library/renderarch/arch/b;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p3}, Lcom/jakex/library/renderarch/arch/d/d;->f()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p3

    iget-boolean p4, p0, Lcom/jakex/library/renderarch/arch/b;->f:Z

    const/4 v0, 0x2

    invoke-direct {p1, p3, p4, v0, p2}, Lcom/jakex/library/renderarch/arch/g/f;-><init>(Lcom/jakex/library/renderarch/arch/d/a/a;ZII)V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b;->b:Lcom/jakex/library/renderarch/arch/g/f;

    new-instance p1, Lcom/jakex/library/renderarch/arch/b/c;

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/b;->d:Lcom/jakex/library/renderarch/arch/d/d;

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/arch/d/d;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/jakex/library/renderarch/arch/b/c;-><init>(Lcom/jakex/library/renderarch/arch/d/a/a;)V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b;->c:Lcom/jakex/library/renderarch/arch/b/c;

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->g:Lcom/jakex/library/camera/c/g;

    if-eqz v0, :cond_1

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

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/d;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "BaseRenderPartnerLifecycleManager"

    if-eqz v0, :cond_0

    const-string v0, "[LifeCycle]--------------RenderPartner prepare star-----------------"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->b:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/f;->o()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->a:Lcom/jakex/library/renderarch/arch/input/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/a;->c()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->b:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/f;->c()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->c:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/c;->c()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "prepare end..."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/h/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->a:Lcom/jakex/library/renderarch/arch/input/a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/a;->a(Lcom/jakex/library/renderarch/arch/h/a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->b:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/h/a;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->c:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/h/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/b;->f:Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BaseRenderPartnerLifecycleManager"

    const-string v1, "[LifeCycle]--------------RenderPartner stop star-----------------"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/b;->h()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->c:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/c;->j()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->b:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/f;->j()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->a:Lcom/jakex/library/renderarch/arch/input/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/a;->j()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->c:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/c;->d()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->b:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/f;->d()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->a:Lcom/jakex/library/renderarch/arch/input/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/a;->d()V

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b;->g:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b;->f:Z

    return v0
.end method

.method public d()Lcom/jakex/library/renderarch/arch/input/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->a:Lcom/jakex/library/renderarch/arch/input/a;

    return-object v0
.end method

.method public e()Lcom/jakex/library/renderarch/arch/g/f;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->b:Lcom/jakex/library/renderarch/arch/g/f;

    return-object v0
.end method

.method public f()Lcom/jakex/library/renderarch/arch/b/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->c:Lcom/jakex/library/renderarch/arch/b/c;

    return-object v0
.end method

.method public g()Lcom/jakex/library/renderarch/arch/b/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b;->c:Lcom/jakex/library/renderarch/arch/b/c;

    return-object v0
.end method
