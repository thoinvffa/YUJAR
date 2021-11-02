.class public Lcom/jakex/library/renderarch/arch/data/a/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/jakex/library/renderarch/arch/data/a/g;

.field public final b:Lcom/jakex/library/renderarch/arch/data/a/f;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/jakex/library/renderarch/arch/data/a;

.field public final i:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/f;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/c;->i:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/g;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/c;->d:Ljava/lang/Object;

    return-void
.end method
