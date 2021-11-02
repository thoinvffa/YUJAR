.class public Lcom/jakex/library/renderarch/gles/c/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/gles/c/a/d;


# instance fields
.field private a:Lcom/jakex/library/renderarch/gles/c/a/b;

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/jakex/library/renderarch/arch/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/jakex/library/renderarch/arch/g;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/gles/c/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->c:Lcom/jakex/library/renderarch/arch/g;

    iput-object p1, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->a:Lcom/jakex/library/renderarch/gles/c/a/b;

    return-void
.end method


# virtual methods
.method public a(II)Lcom/jakex/library/renderarch/gles/c/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->a:Lcom/jakex/library/renderarch/gles/c/a/b;

    invoke-interface {v0, p1, p2}, Lcom/jakex/library/renderarch/gles/c/a/b;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->a:Lcom/jakex/library/renderarch/gles/c/a/b;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/gles/c/a/b;->a()V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/c/b;)V
    .locals 2

    if-nez p1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MTFboSizeCacheWrap"

    const-string v0, "recycle fbo is null!"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->c:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v1

    iput v1, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v1

    iput v1, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/d;->e()V

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->f()V

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->d()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->a:Lcom/jakex/library/renderarch/gles/c/a/b;

    invoke-interface {v0, p1}, Lcom/jakex/library/renderarch/gles/c/a/b;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/a/a;->b:Ljava/util/HashSet;

    new-instance v1, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v1, p1, p2}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
