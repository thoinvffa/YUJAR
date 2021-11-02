.class public Lcom/jakex/makeup/library/opengl/egl/d;
.super Lcom/jakex/makeup/library/opengl/egl/b;


# instance fields
.field protected a:Lcom/jakex/makeup/library/opengl/egl/e;

.field private b:Lcom/jakex/makeup/library/opengl/egl/c;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/jakex/makeup/library/opengl/egl/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeup/library/opengl/egl/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->c:I

    iput v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->d:I

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/egl/d;->a:Lcom/jakex/makeup/library/opengl/egl/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->a:Lcom/jakex/makeup/library/opengl/egl/e;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/egl/d;->b:Lcom/jakex/makeup/library/opengl/egl/c;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/opengl/egl/e;->b(Lcom/jakex/makeup/library/opengl/egl/c;)Z

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->b:Lcom/jakex/makeup/library/opengl/egl/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/egl/c;->a()V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->d:I

    iput v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->c:I

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->b:Lcom/jakex/makeup/library/opengl/egl/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/egl/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->a:Lcom/jakex/makeup/library/opengl/egl/e;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeup/library/opengl/egl/e;->a(II)Lcom/jakex/makeup/library/opengl/egl/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->b:Lcom/jakex/makeup/library/opengl/egl/c;

    iput p1, p0, Lcom/jakex/makeup/library/opengl/egl/d;->c:I

    iput p2, p0, Lcom/jakex/makeup/library/opengl/egl/d;->d:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/egl/d;->a:Lcom/jakex/makeup/library/opengl/egl/e;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/egl/d;->b:Lcom/jakex/makeup/library/opengl/egl/c;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/opengl/egl/e;->a(Lcom/jakex/makeup/library/opengl/egl/c;)Z

    move-result v0

    return v0
.end method
