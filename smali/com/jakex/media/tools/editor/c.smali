.class Lcom/jakex/media/tools/editor/c;
.super Ljava/lang/Object;


# static fields
.field public static a:D = 0.0

.field public static b:D = 0.0

.field private static final c:Ljava/lang/String; = "c"

.field private static e:[F


# instance fields
.field private d:[F

.field private f:I

.field private g:[F

.field private h:Landroid/graphics/Bitmap;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:D

.field private p:D

.field private q:Z

.field private r:Z

.field private s:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jakex/media/tools/editor/c;->e:[F

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/jakex/media/tools/editor/c;->a:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sput-wide v0, Lcom/jakex/media/tools/editor/c;->b:D

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jakex/media/tools/editor/c;->d:[F

    const/16 v0, -0x3039

    iput v0, p0, Lcom/jakex/media/tools/editor/c;->f:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/jakex/media/tools/editor/c;->g:[F

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/media/tools/editor/c;->m:I

    iput v0, p0, Lcom/jakex/media/tools/editor/c;->n:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/c;->o:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/c;->p:D

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/jakex/media/tools/editor/c;->q:Z

    iput-boolean v2, p0, Lcom/jakex/media/tools/editor/c;->r:Z

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/c;->s:D

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FFFF)Lcom/jakex/media/tools/editor/c;
    .locals 9

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/jakex/media/tools/editor/c;->a(Landroid/graphics/Bitmap;FFFFDD)Lcom/jakex/media/tools/editor/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;FFFFDD)Lcom/jakex/media/tools/editor/c;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    cmpl-float v1, p3, v0

    if-lez v1, :cond_0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/jakex/media/tools/editor/c;

    invoke-direct {v0}, Lcom/jakex/media/tools/editor/c;-><init>()V

    iput-object p0, v0, Lcom/jakex/media/tools/editor/c;->h:Landroid/graphics/Bitmap;

    iput p1, v0, Lcom/jakex/media/tools/editor/c;->i:F

    iput p2, v0, Lcom/jakex/media/tools/editor/c;->j:F

    iput p3, v0, Lcom/jakex/media/tools/editor/c;->k:F

    iput p4, v0, Lcom/jakex/media/tools/editor/c;->l:F

    iput-wide p5, v0, Lcom/jakex/media/tools/editor/c;->p:D

    iput-wide p7, v0, Lcom/jakex/media/tools/editor/c;->o:D

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(DD)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_0

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    :cond_0
    iput-wide v0, p0, Lcom/jakex/media/tools/editor/c;->p:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/c;->o:D

    :cond_1
    iput-wide p1, p0, Lcom/jakex/media/tools/editor/c;->p:D

    iput-wide p3, p0, Lcom/jakex/media/tools/editor/c;->o:D

    return-void
.end method
