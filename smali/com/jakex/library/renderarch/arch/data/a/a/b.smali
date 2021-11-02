.class public Lcom/jakex/library/renderarch/arch/data/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/jakex/library/renderarch/gles/c/b;

.field public final b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

.field public final c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

.field public final d:Lcom/jakex/library/renderarch/arch/data/a;

.field public e:Lcom/jakex/library/renderarch/arch/data/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/a/a;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/a/e;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/e;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/b;->e:Lcom/jakex/library/renderarch/arch/data/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a;->b()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/b;->c:Lcom/jakex/library/renderarch/arch/data/a/a/e;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/e;->a()V

    return-void
.end method
