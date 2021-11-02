.class public Lcom/jakex/makeupfacedetector/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupfacedetector/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/graphics/RectF;

.field private c:[Landroid/graphics/PointF;

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupfacedetector/a$a;->k:I

    iput v0, p0, Lcom/jakex/makeupfacedetector/a$a;->l:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;[Landroid/graphics/PointF;IIFFFIIIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupfacedetector/a$a;->k:I

    iput v0, p0, Lcom/jakex/makeupfacedetector/a$a;->l:I

    iput p1, p0, Lcom/jakex/makeupfacedetector/a$a;->a:I

    iput-object p2, p0, Lcom/jakex/makeupfacedetector/a$a;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/jakex/makeupfacedetector/a$a;->c:[Landroid/graphics/PointF;

    iput p4, p0, Lcom/jakex/makeupfacedetector/a$a;->d:I

    iput p5, p0, Lcom/jakex/makeupfacedetector/a$a;->e:I

    iput p6, p0, Lcom/jakex/makeupfacedetector/a$a;->f:F

    iput p7, p0, Lcom/jakex/makeupfacedetector/a$a;->g:F

    iput p8, p0, Lcom/jakex/makeupfacedetector/a$a;->h:F

    iput p9, p0, Lcom/jakex/makeupfacedetector/a$a;->i:I

    iput p10, p0, Lcom/jakex/makeupfacedetector/a$a;->j:I

    iput p11, p0, Lcom/jakex/makeupfacedetector/a$a;->k:I

    iput p12, p0, Lcom/jakex/makeupfacedetector/a$a;->l:I

    iput-boolean p13, p0, Lcom/jakex/makeupfacedetector/a$a;->m:Z

    iput-boolean p14, p0, Lcom/jakex/makeupfacedetector/a$a;->n:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->a:I

    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupfacedetector/a$a;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()[Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupfacedetector/a$a;->c:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->e:I

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->f:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->g:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->h:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->i:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupfacedetector/a$a;->l:I

    return v0
.end method

.method public m()[Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupfacedetector/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupfacedetector/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/makeupfacedetector/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/jakex/makeupfacedetector/a$a;->d()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/jakex/makeupfacedetector/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v3

    aget-object v3, v3, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/jakex/makeupfacedetector/a$a;->e()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
