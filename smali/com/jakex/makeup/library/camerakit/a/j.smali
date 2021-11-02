.class public Lcom/jakex/makeup/library/camerakit/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/aa;
.implements Lcom/jakex/library/camera/c/a/ac;
.implements Lcom/jakex/library/camera/c/a/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/a/j$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/jakex/makeup/library/camerakit/d/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/camerakit/a/j$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/camerakit/d/d;

    invoke-direct {v0}, Lcom/jakex/makeup/library/camerakit/d/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->b:Lcom/jakex/makeup/library/camerakit/d/d;

    invoke-virtual {p1, p0}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/j;->d()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/j;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/a/j;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/MTCamera$SecurityProgram;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCamera$SecurityProgram;->getShortPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/a/j;->c(Ljava/util/List;)V

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->a:Z

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->a:Z

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/camerakit/a/j$a;

    invoke-interface {v1, p1}, Lcom/jakex/makeup/library/camerakit/a/j$a;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/camerakit/a/j;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->b:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/j$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/library/camerakit/a/j$2;-><init>(Lcom/jakex/makeup/library/camerakit/a/j;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    aget-object v1, p2, v0

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    aget p2, p3, v0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/a/j;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/j;->c()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/camerakit/a/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->b:Lcom/jakex/makeup/library/camerakit/d/d;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a/j$1;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/library/camerakit/a/j$1;-><init>(Lcom/jakex/makeup/library/camerakit/a/j;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/d/d;->a(Ljava/lang/Runnable;)V

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

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/camerakit/a/j;->a:Z

    return v0
.end method

.method public c(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method
