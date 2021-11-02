.class public Lcom/jakex/library/renderarch/arch/i;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/i;->a:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/i;->b:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/i;->c:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/i;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/jakex/library/renderarch/arch/i;->a:I

    iget v1, p0, Lcom/jakex/library/renderarch/arch/i;->b:I

    iget v2, p0, Lcom/jakex/library/renderarch/arch/i;->c:I

    iget v3, p0, Lcom/jakex/library/renderarch/arch/i;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public a(IIII)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/i;->a:I

    iput p2, p0, Lcom/jakex/library/renderarch/arch/i;->b:I

    iput p3, p0, Lcom/jakex/library/renderarch/arch/i;->c:I

    iput p4, p0, Lcom/jakex/library/renderarch/arch/i;->d:I

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/i;)V
    .locals 1

    iget v0, p1, Lcom/jakex/library/renderarch/arch/i;->a:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/i;->a:I

    iget v0, p1, Lcom/jakex/library/renderarch/arch/i;->b:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/i;->b:I

    iget v0, p1, Lcom/jakex/library/renderarch/arch/i;->c:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/i;->c:I

    iget p1, p1, Lcom/jakex/library/renderarch/arch/i;->d:I

    iput p1, p0, Lcom/jakex/library/renderarch/arch/i;->d:I

    return-void
.end method
