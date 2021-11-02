.class public Lcom/jakex/library/renderarch/arch/data/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->b:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->c:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->d:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->f:I

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/f;)V
    .locals 1

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->b:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->b:I

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->c:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->c:I

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->d:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->d:I

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->e:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->e:I

    iget p1, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->f:I

    iput p1, p0, Lcom/jakex/library/renderarch/arch/data/a/f;->f:I

    return-void
.end method
