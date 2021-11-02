.class public Lcom/jakex/library/renderarch/arch/data/a/g;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:Z

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

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->d:Z

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->f:I

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/g;)V
    .locals 1

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    iget-boolean v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->d:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->d:Z

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->e:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->e:I

    iget p1, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->f:I

    iput p1, p0, Lcom/jakex/library/renderarch/arch/data/a/g;->f:I

    return-void
.end method
