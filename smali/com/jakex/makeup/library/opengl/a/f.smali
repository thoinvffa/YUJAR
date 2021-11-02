.class public Lcom/jakex/makeup/library/opengl/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/jakex/makeup/library/opengl/a/f;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/jakex/makeup/library/opengl/a/f;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/makeup/library/opengl/a/f;->a:I

    iput p2, p0, Lcom/jakex/makeup/library/opengl/a/f;->b:I

    iput p3, p0, Lcom/jakex/makeup/library/opengl/a/f;->c:I

    iput p4, p0, Lcom/jakex/makeup/library/opengl/a/f;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/f;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/library/opengl/a/f;->c:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/f;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/library/opengl/a/f;->d:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/f;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/f;->d:I

    return v0
.end method
