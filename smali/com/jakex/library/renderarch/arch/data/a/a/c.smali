.class public Lcom/jakex/library/renderarch/arch/data/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field public a:[I

.field public b:I

.field public c:[F

.field public d:Ljava/nio/FloatBuffer;

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:Z

.field public final i:Lcom/jakex/library/renderarch/arch/i;

.field public final j:Landroid/graphics/RectF;

.field public final k:Lcom/jakex/library/renderarch/arch/g;

.field public final l:Lcom/jakex/library/renderarch/arch/g;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jakex/library/renderarch/arch/c;->i:[F

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->f:[F

    new-instance v0, Lcom/jakex/library/renderarch/arch/i;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/i;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->i:Lcom/jakex/library/renderarch/arch/i;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->j:Landroid/graphics/RectF;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->k:Lcom/jakex/library/renderarch/arch/g;

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->l:Lcom/jakex/library/renderarch/arch/g;

    return-void
.end method
