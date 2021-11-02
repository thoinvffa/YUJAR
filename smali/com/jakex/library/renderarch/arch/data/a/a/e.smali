.class public Lcom/jakex/library/renderarch/arch/data/a/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Lcom/jakex/library/renderarch/arch/j;

.field public final f:Lcom/jakex/library/renderarch/arch/data/a/g;

.field public final g:Lcom/jakex/library/renderarch/arch/data/a/f;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Z

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/Rect;

.field public final p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

.field public final q:Lcom/jakex/library/renderarch/arch/data/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->f:Lcom/jakex/library/renderarch/arch/data/a/g;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/f;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->g:Lcom/jakex/library/renderarch/arch/data/a/f;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->o:Landroid/graphics/Rect;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/b;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->q:Lcom/jakex/library/renderarch/arch/data/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->f:Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/g;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->g:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/f;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->p:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/e;->q:Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/b;->a()V

    return-void
.end method
