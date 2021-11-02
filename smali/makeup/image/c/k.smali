.class public Lmakeup/image/c/k;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/c/k$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lmakeup/image/c/a;

.field private final b:Lmakeup/image/c/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmakeup/image/c/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmakeup/image/i;

.field private e:Lmakeup/image/c/k;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lmakeup/image/c/a;

    invoke-direct {v0}, Lmakeup/image/c/a;-><init>()V

    invoke-direct {p0, v0}, Lmakeup/image/c/k;-><init>(Lmakeup/image/c/a;)V

    return-void
.end method

.method constructor <init>(Lmakeup/image/c/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Lmakeup/image/c/k$a;

    invoke-direct {v0, p0}, Lmakeup/image/c/k$a;-><init>(Lmakeup/image/c/k;)V

    iput-object v0, p0, Lmakeup/image/c/k;->b:Lmakeup/image/c/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmakeup/image/c/k;->c:Ljava/util/Set;

    iput-object p1, p0, Lmakeup/image/c/k;->a:Lmakeup/image/c/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lmakeup/image/c/k;->e()V

    invoke-static {p1}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/e;->g()Lmakeup/image/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/c/l;->b(Landroid/app/Activity;)Lmakeup/image/c/k;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/c/k;->e:Lmakeup/image/c/k;

    invoke-virtual {p0, p1}, Lmakeup/image/c/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmakeup/image/c/k;->e:Lmakeup/image/c/k;

    invoke-direct {p1, p0}, Lmakeup/image/c/k;->a(Lmakeup/image/c/k;)V

    :cond_0
    return-void
.end method

.method private a(Lmakeup/image/c/k;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lmakeup/image/c/k;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/k;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmakeup/image/c/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmakeup/image/c/k;->f:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/k;->e:Lmakeup/image/c/k;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lmakeup/image/c/k;->b(Lmakeup/image/c/k;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/c/k;->e:Lmakeup/image/c/k;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lmakeup/image/c/a;
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/k;->a:Lmakeup/image/c/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lmakeup/image/c/k;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lmakeup/image/c/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lmakeup/image/i;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/c/k;->d:Lmakeup/image/i;

    return-void
.end method

.method public b()Lmakeup/image/i;
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/k;->d:Lmakeup/image/i;

    return-object v0
.end method

.method public c()Lmakeup/image/c/m;
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/k;->b:Lmakeup/image/c/m;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    :try_start_0
    invoke-direct {p0, p1}, Lmakeup/image/c/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lmakeup/image/c/k;->a:Lmakeup/image/c/a;

    invoke-virtual {v0}, Lmakeup/image/c/a;->c()V

    invoke-direct {p0}, Lmakeup/image/c/k;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    invoke-direct {p0}, Lmakeup/image/c/k;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lmakeup/image/c/k;->a:Lmakeup/image/c/a;

    invoke-virtual {v0}, Lmakeup/image/c/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lmakeup/image/c/k;->a:Lmakeup/image/c/a;

    invoke-virtual {v0}, Lmakeup/image/c/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lmakeup/image/c/k;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
