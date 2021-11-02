.class public Lcom/jakex/makeup/library/arcorekit/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/arcorekit/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field private d:I

.field private e:Landroid/graphics/RectF;

.field private f:[Landroid/graphics/PointF;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->h:I

    iput v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->i:I

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;[Landroid/graphics/PointF;FFFIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->h:I

    iput v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->i:I

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->d:I

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->e:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->f:[Landroid/graphics/PointF;

    iput p4, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->a:F

    iput p5, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->b:F

    iput p6, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->c:F

    iput p7, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->g:I

    iput p8, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->h:I

    iput p9, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->i:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->d:I

    return v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()[Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->f:[Landroid/graphics/PointF;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->c:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->g:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a$a;->h:I

    return v0
.end method
