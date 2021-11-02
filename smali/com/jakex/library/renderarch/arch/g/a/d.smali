.class public Lcom/jakex/library/renderarch/arch/g/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/g/a/c;


# instance fields
.field private a:Lcom/jakex/library/renderarch/arch/h;

.field private b:Lcom/jakex/library/camera/c/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/i;[IILcom/jakex/library/renderarch/gles/c/b;Ljava/nio/FloatBuffer;[F[F)V
    .locals 8

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/i;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a/d;->a:Lcom/jakex/library/renderarch/arch/h;

    sget-object v1, Lcom/jakex/library/renderarch/arch/c;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {p4}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result v5

    move-object v2, p5

    move-object v3, p2

    move v4, p3

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/jakex/library/renderarch/arch/h;->a(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;[III[F[F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/a/d;->b:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/a/d;->a:Lcom/jakex/library/renderarch/arch/h;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/g/a/b;Lcom/jakex/library/renderarch/arch/g/a/a;)Z
    .locals 11

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/a/d;->b:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/x;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/a/x;

    iget-boolean v4, p1, Lcom/jakex/library/renderarch/arch/g/a/b;->h:Z

    invoke-interface {v3, v4}, Lcom/jakex/library/camera/c/a/x;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/c/a/x;

    invoke-interface {v0, p1, p2}, Lcom/jakex/library/camera/c/a/x;->a(Lcom/jakex/library/renderarch/arch/g/a/b;Lcom/jakex/library/renderarch/arch/g/a/a;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lcom/jakex/library/renderarch/arch/g/a/b;->f:Lcom/jakex/library/renderarch/arch/i;

    iget-object v5, p1, Lcom/jakex/library/renderarch/arch/g/a/b;->a:[I

    iget v6, p1, Lcom/jakex/library/renderarch/arch/g/a/b;->b:I

    iget-object v7, p2, Lcom/jakex/library/renderarch/arch/g/a/a;->a:Lcom/jakex/library/renderarch/gles/c/b;

    iget-object v8, p1, Lcom/jakex/library/renderarch/arch/g/a/b;->c:Ljava/nio/FloatBuffer;

    iget-object v9, p1, Lcom/jakex/library/renderarch/arch/g/a/b;->d:[F

    iget-object v10, p1, Lcom/jakex/library/renderarch/arch/g/a/b;->e:[F

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/jakex/library/renderarch/arch/g/a/d;->a(Lcom/jakex/library/renderarch/arch/i;[IILcom/jakex/library/renderarch/gles/c/b;Ljava/nio/FloatBuffer;[F[F)V

    return v1
.end method

.method public final a(I)[F
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/jakex/library/renderarch/arch/c;->r:[F

    return-object p1

    :cond_0
    sget-object p1, Lcom/jakex/library/renderarch/arch/c;->v:[F

    return-object p1

    :cond_1
    sget-object p1, Lcom/jakex/library/renderarch/arch/c;->t:[F

    return-object p1

    :cond_2
    sget-object p1, Lcom/jakex/library/renderarch/arch/c;->s:[F

    return-object p1

    :cond_3
    sget-object p1, Lcom/jakex/library/renderarch/arch/c;->x:[F

    return-object p1
.end method
