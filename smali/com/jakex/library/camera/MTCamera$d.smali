.class public Lcom/jakex/library/camera/MTCamera$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/MTCamera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/jakex/library/camera/MTCamera$e;

.field b:I

.field public c:Lcom/jakex/library/camera/c;

.field d:Z

.field public e:Lcom/jakex/library/camera/c/g;

.field f:Z

.field g:Z

.field protected h:Z

.field i:Z

.field j:Lcom/jakex/library/camera/strategy/b;

.field private k:Lcom/jakex/library/camera/MTCamera$h;

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/camera/MTCamera$e;

    invoke-direct {v0}, Lcom/jakex/library/camera/MTCamera$e;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$d;->a:Lcom/jakex/library/camera/MTCamera$e;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCamera$d;->d:Z

    new-instance v1, Lcom/jakex/library/camera/c/g$a;

    invoke-direct {v1}, Lcom/jakex/library/camera/c/g$a;-><init>()V

    const-string v2, "NORMAL"

    invoke-virtual {v1, v2}, Lcom/jakex/library/camera/c/g$a;->a(Ljava/lang/String;)Lcom/jakex/library/camera/c/g;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/library/camera/MTCamera$d;->e:Lcom/jakex/library/camera/c/g;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/MTCamera$d;->f:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/MTCamera$d;->g:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCamera$d;->h:Z

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCamera$d;->i:Z

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/library/camera/MTCamera$d;->l:J

    new-instance v0, Lcom/jakex/library/camera/c;

    invoke-direct {v0, p1}, Lcom/jakex/library/camera/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$d;->c:Lcom/jakex/library/camera/c;

    invoke-static {}, Lcom/jakex/library/camera/d;->a()Lcom/jakex/library/camera/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/camera/d;->b()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jakex/library/camera/MTCamera$d;
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/MTCamera$d;->b:I

    return-object p0
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$e;)Lcom/jakex/library/camera/MTCamera$d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/MTCamera$d;->a:Lcom/jakex/library/camera/MTCamera$e;

    return-object p0
.end method

.method public a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$d;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/c/g;->a(Lcom/jakex/library/camera/c/b;)V

    return-object p0
.end method

.method public a(Z)Lcom/jakex/library/camera/MTCamera$d;
    .locals 0

    invoke-static {p1}, Lcom/jakex/library/camera/util/h;->a(Z)V

    return-object p0
.end method

.method public a()Lcom/jakex/library/camera/MTCamera;
    .locals 8

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$d;->c:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/camera/b;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCamera$d;->b()Lcom/jakex/library/camera/basecamera/e;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/camera/h;

    invoke-direct {v1, v0, p0}, Lcom/jakex/library/camera/h;-><init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/MTCamera$d;)V

    iget-object v2, p0, Lcom/jakex/library/camera/MTCamera$d;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v2}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/jakex/library/camera/c/a/z;

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/z;

    iget-wide v6, p0, Lcom/jakex/library/camera/MTCamera$d;->l:J

    invoke-interface {v5, v1, v6, v7}, Lcom/jakex/library/camera/c/a/z;->a(Lcom/jakex/library/camera/MTCamera;J)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/jakex/library/camera/MTCamera$d;->e:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v2}, Lcom/jakex/library/camera/c/g;->a()Ljava/util/ArrayList;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/jakex/library/camera/b/d;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/b/d;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->L()Lcom/jakex/library/camera/b/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/jakex/library/camera/b/d;->a(Lcom/jakex/library/camera/b/c;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public b(Z)Lcom/jakex/library/camera/MTCamera$d;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/MTCamera$d;->d:Z

    invoke-static {p1}, Lcom/jakex/library/camera/util/o;->a(Z)V

    return-object p0
.end method

.method protected b()Lcom/jakex/library/camera/basecamera/e;
    .locals 2

    new-instance v0, Lcom/jakex/library/camera/strategy/b$a;

    invoke-direct {v0}, Lcom/jakex/library/camera/strategy/b$a;-><init>()V

    invoke-static {}, Lcom/jakex/library/camera/strategy/c;->a()Lcom/jakex/library/camera/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/strategy/b$a;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/strategy/b$a;

    invoke-static {}, Lcom/jakex/library/camera/strategy/c;->a()Lcom/jakex/library/camera/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/c;->c()Lcom/jakex/library/camera/strategy/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/strategy/b$a;->a(Lcom/jakex/library/camera/strategy/b/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/strategy/b$a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b$a;->a()Lcom/jakex/library/camera/strategy/b;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/MTCamera$d;->j:Lcom/jakex/library/camera/strategy/b;

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$d;->k:Lcom/jakex/library/camera/MTCamera$h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/MTCamera$d;->c:Lcom/jakex/library/camera/c;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/MTCamera$h;->a(Landroid/content/Context;)Lcom/jakex/library/camera/basecamera/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/jakex/library/camera/MTCamera$d;->h:Z

    iget-object v1, p0, Lcom/jakex/library/camera/MTCamera$d;->j:Lcom/jakex/library/camera/strategy/b;

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/b;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/library/camera/MTCamera$d;->j:Lcom/jakex/library/camera/strategy/b;

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCamera$d;->c:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/camera/util/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCamera$d;->c:Lcom/jakex/library/camera/c;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/jakex/library/camera/basecamera/f;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCamera$d;->c:Lcom/jakex/library/camera/c;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/f;-><init>(Landroid/content/Context;)V

    :cond_4
    :goto_2
    new-instance v1, Lcom/jakex/library/camera/basecamera/e;

    invoke-direct {v1, v0}, Lcom/jakex/library/camera/basecamera/e;-><init>(Lcom/jakex/library/camera/basecamera/b;)V

    return-object v1
.end method
