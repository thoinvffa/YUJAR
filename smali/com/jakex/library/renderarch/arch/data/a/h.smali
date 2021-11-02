.class public Lcom/jakex/library/renderarch/arch/data/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/jakex/library/renderarch/gles/c/b;

.field public d:Z

.field public e:Lcom/jakex/library/renderarch/arch/j;

.field public final f:Lcom/jakex/library/renderarch/arch/data/a/f;

.field public final g:Lcom/jakex/library/renderarch/arch/data/a/g;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lcom/jakex/library/renderarch/arch/data/a;

.field public l:Z

.field public m:Z

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Rect;

.field public q:Z

.field public final r:Lcom/jakex/library/renderarch/arch/data/a/b;

.field public s:Lcom/jakex/library/renderarch/gles/c/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/f;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->f:Lcom/jakex/library/renderarch/arch/data/a/f;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->g:Lcom/jakex/library/renderarch/arch/data/a/g;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->n:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->p:Landroid/graphics/Rect;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/b;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->r:Lcom/jakex/library/renderarch/arch/data/a/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->g:Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/g;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->f:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/f;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->r:Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->q:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/data/a/h;->d:Z

    return-void
.end method
