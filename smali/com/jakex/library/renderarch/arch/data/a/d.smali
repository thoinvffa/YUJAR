.class public Lcom/jakex/library/renderarch/arch/data/a/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Lcom/jakex/library/renderarch/arch/data/a/b;

.field public final e:Lcom/jakex/library/renderarch/arch/data/a/g;

.field public final f:Lcom/jakex/library/renderarch/arch/data/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/b;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/d;->d:Lcom/jakex/library/renderarch/arch/data/a/b;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/d;->e:Lcom/jakex/library/renderarch/arch/data/a/g;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/f;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/d;->f:Lcom/jakex/library/renderarch/arch/data/a/f;

    return-void
.end method
