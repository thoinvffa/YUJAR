.class public Lcom/jakex/makeup/library/opengl/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeup/library/opengl/a/b;

.field private b:Lcom/jakex/makeup/library/opengl/a/b;

.field private c:Lcom/jakex/makeup/library/opengl/a/b;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/opengl/a/b;Lcom/jakex/makeup/library/opengl/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/a/a;->a:Lcom/jakex/makeup/library/opengl/a/b;

    iput-object p2, p0, Lcom/jakex/makeup/library/opengl/a/a;->b:Lcom/jakex/makeup/library/opengl/a/b;

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/a/a;->c:Lcom/jakex/makeup/library/opengl/a/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/makeup/library/opengl/a/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/a;->a:Lcom/jakex/makeup/library/opengl/a/b;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/a;->a:Lcom/jakex/makeup/library/opengl/a/b;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/b;->f()Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/library/opengl/a/a;->a:Lcom/jakex/makeup/library/opengl/a/b;

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/a/a;->c:Lcom/jakex/makeup/library/opengl/a/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/a;->b:Lcom/jakex/makeup/library/opengl/a/b;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/b;->f()Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeup/library/opengl/a/a;->b:Lcom/jakex/makeup/library/opengl/a/b;

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/a/a;->c:Lcom/jakex/makeup/library/opengl/a/b;

    invoke-virtual {p0}, Lcom/jakex/makeup/library/opengl/a/a;->d()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalidate resultTexture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLDoubleFbo"

    invoke-static {v0, p1}, Lcom/jakex/makeup/library/opengl/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/jakex/makeup/library/opengl/a/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/a;->b:Lcom/jakex/makeup/library/opengl/a/b;

    return-object v0
.end method

.method public c()Lcom/jakex/makeup/library/opengl/a/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/a;->c:Lcom/jakex/makeup/library/opengl/a/b;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/a;->a:Lcom/jakex/makeup/library/opengl/a/b;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/a/a;->b:Lcom/jakex/makeup/library/opengl/a/b;

    iput-object v1, p0, Lcom/jakex/makeup/library/opengl/a/a;->a:Lcom/jakex/makeup/library/opengl/a/b;

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/a/a;->b:Lcom/jakex/makeup/library/opengl/a/b;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/a;->a:Lcom/jakex/makeup/library/opengl/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/b;->e()V

    iput-object v1, p0, Lcom/jakex/makeup/library/opengl/a/a;->a:Lcom/jakex/makeup/library/opengl/a/b;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/a;->b:Lcom/jakex/makeup/library/opengl/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/b;->e()V

    iput-object v1, p0, Lcom/jakex/makeup/library/opengl/a/a;->b:Lcom/jakex/makeup/library/opengl/a/b;

    :cond_1
    return-void
.end method
