.class public Lcom/jakex/library/renderarch/arch/data/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

.field public b:J

.field public final c:Lcom/jakex/library/renderarch/arch/data/a/b;

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Rect;

.field public h:Z

.field public final i:Lcom/jakex/library/renderarch/arch/data/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/b;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->c:Lcom/jakex/library/renderarch/arch/data/a/b;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->f:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->g:Landroid/graphics/Rect;

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->i:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->h:Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->i:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->c:Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/b;->a()V

    return-void
.end method
