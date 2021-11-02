.class public Lmakeup/image/c/o;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/c/o$a;
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/c/a;

.field private final b:Lmakeup/image/c/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmakeup/image/c/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmakeup/image/c/o;

.field private e:Lmakeup/image/i;

.field private f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lmakeup/image/c/a;

    invoke-direct {v0}, Lmakeup/image/c/a;-><init>()V

    invoke-direct {p0, v0}, Lmakeup/image/c/o;-><init>(Lmakeup/image/c/a;)V

    return-void
.end method

.method public constructor <init>(Lmakeup/image/c/a;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lmakeup/image/c/o$a;

    invoke-direct {v0, p0}, Lmakeup/image/c/o$a;-><init>(Lmakeup/image/c/o;)V

    iput-object v0, p0, Lmakeup/image/c/o;->b:Lmakeup/image/c/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lmakeup/image/c/o;->c:Ljava/util/Set;

    iput-object p1, p0, Lmakeup/image/c/o;->a:Lmakeup/image/c/a;

    return-void
.end method

.method private a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    invoke-direct {p0}, Lmakeup/image/c/o;->e()V

    invoke-static {p1}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/e;->g()Lmakeup/image/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/c/l;->b(Landroidx/fragment/app/FragmentActivity;)Lmakeup/image/c/o;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/c/o;->d:Lmakeup/image/c/o;

    invoke-virtual {p0, p1}, Lmakeup/image/c/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmakeup/image/c/o;->d:Lmakeup/image/c/o;

    invoke-direct {p1, p0}, Lmakeup/image/c/o;->a(Lmakeup/image/c/o;)V

    :cond_0
    return-void
.end method

.method private a(Lmakeup/image/c/o;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lmakeup/image/c/o;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/o;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/c/o;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/image/c/o;->f:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/o;->d:Lmakeup/image/c/o;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Lmakeup/image/c/o;->b(Lmakeup/image/c/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/c/o;->d:Lmakeup/image/c/o;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lmakeup/image/c/a;
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/o;->a:Lmakeup/image/c/a;

    return-object v0
.end method

.method a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Lmakeup/image/c/o;->f:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lmakeup/image/c/o;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public a(Lmakeup/image/i;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/c/o;->e:Lmakeup/image/i;

    return-void
.end method

.method public b()Lmakeup/image/i;
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/o;->e:Lmakeup/image/i;

    return-object v0
.end method

.method public c()Lmakeup/image/c/m;
    .locals 1

    iget-object v0, p0, Lmakeup/image/c/o;->b:Lmakeup/image/c/m;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p0}, Lmakeup/image/c/o;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lmakeup/image/c/o;->a(Landroidx/fragment/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

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

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lmakeup/image/c/o;->a:Lmakeup/image/c/a;

    invoke-virtual {v0}, Lmakeup/image/c/a;->c()V

    invoke-direct {p0}, Lmakeup/image/c/o;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/c/o;->f:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Lmakeup/image/c/o;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lmakeup/image/c/o;->a:Lmakeup/image/c/a;

    invoke-virtual {v0}, Lmakeup/image/c/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lmakeup/image/c/o;->a:Lmakeup/image/c/a;

    invoke-virtual {v0}, Lmakeup/image/c/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lmakeup/image/c/o;->d()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
