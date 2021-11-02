.class public Lcom/jakex/library/renderarch/arch/data/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Lcom/jakex/library/renderarch/arch/input/b$a;

.field public c:Lcom/jakex/library/renderarch/arch/input/b$a;

.field public d:I

.field public e:Z

.field public f:Z


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

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->d:I

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/a/d;)V
    .locals 1

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    iget v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->d:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->d:I

    iget-boolean v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    iget-boolean v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->e:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->e:Z

    iget-boolean p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/d;->f:Z

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->f:Z

    return-void
.end method
