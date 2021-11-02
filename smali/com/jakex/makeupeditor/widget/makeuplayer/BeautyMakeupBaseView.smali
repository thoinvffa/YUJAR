.class public Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private C:F

.field private D:F

.field private E:Z

.field private F:Landroid/graphics/PointF;

.field private G:Landroid/graphics/Bitmap;

.field private H:F

.field private I:Z

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:F

.field private O:J

.field private P:J

.field private Q:Landroid/graphics/PointF;

.field private R:Landroid/graphics/PointF;

.field private S:Landroid/graphics/PointF;

.field private T:Landroid/graphics/PointF;

.field private U:Landroid/graphics/PointF;

.field private V:Landroid/graphics/PointF;

.field private W:F

.field private a:F

.field private aa:F

.field private ab:Z

.field private ac:Z

.field private ad:Landroid/graphics/Paint;

.field private ae:I

.field private af:Landroid/graphics/PointF;

.field private ag:Landroid/graphics/PointF;

.field private ah:F

.field private ai:Landroid/graphics/RectF;

.field private aj:Landroid/graphics/RectF;

.field private ak:Landroid/graphics/RectF;

.field private al:Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView$a;

.field private am:Z

.field private an:I

.field private ao:Landroid/graphics/Bitmap;

.field private ap:Landroid/graphics/Rect;

.field protected b:F

.field protected c:F

.field protected d:Landroid/graphics/PointF;

.field protected e:F

.field protected f:F

.field protected g:I

.field protected h:Z

.field protected i:Landroid/graphics/Matrix;

.field protected j:Landroid/graphics/Matrix;

.field protected k:Landroid/graphics/Paint;

.field protected l:Z

.field protected m:Z

.field public n:Z

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/Matrix;

.field protected q:F

.field public r:Z

.field protected s:F

.field protected t:F

.field protected u:Z

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->b:F

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->c:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->d:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->e:F

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->f:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->g:I

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->h:Z

    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->w:F

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->A:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->E:Z

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    const/high16 v3, 0x41200000    # 10.0f

    iput v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->H:F

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->I:Z

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->l:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->m:Z

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->p:Landroid/graphics/Matrix;

    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->q:F

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->J:F

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->r:Z

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->O:J

    const-wide/16 v4, 0x12c

    iput-wide v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->P:J

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->Q:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->S:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ab:Z

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->u:Z

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ac:Z

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ah:F

    iput-boolean v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->am:Z

    iput v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->an:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ap:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->b:F

    iput p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->c:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->d:Landroid/graphics/PointF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->e:F

    iput p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->f:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->g:I

    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->h:Z

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->w:F

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->A:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iput p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    iput p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->E:Z

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    const/high16 v2, 0x41200000    # 10.0f

    iput v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->H:F

    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->I:Z

    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->l:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->m:Z

    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->p:Landroid/graphics/Matrix;

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->q:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->J:F

    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->r:Z

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->O:J

    const-wide/16 v3, 0x12c

    iput-wide v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->P:J

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->Q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->S:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ab:Z

    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->u:Z

    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ac:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iput p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ah:F

    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->am:Z

    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->an:I

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ap:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->Q:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->S:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    mul-float v2, v2, v1

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->q:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    mul-float v0, v0, v1

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->w:F

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/high16 v0, 0x42830000    # 65.5f

    invoke-static {p1, v0}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->O:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->P:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    iget v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->M:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    long-to-float v4, v0

    mul-float v4, v4, v2

    add-float/2addr v4, v3

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    long-to-float v0, v0

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->K:F

    mul-float v1, v1, v0

    iget v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->L:F

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->N:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v1

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    invoke-virtual {v4, v0, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->e()V

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    :goto_0
    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->r:Z

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->P:J

    iget-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ab:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->al:Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView$a;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ab:Z

    invoke-interface {v1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView$a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x1

    aput p1, v1, v2

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-boolean v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    :goto_0
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v1, v3

    aget v1, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget p1, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_3

    iget p1, v0, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_3

    iget p1, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_3

    iget p1, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(FFFFFF)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    cmpl-float v2, p3, v0

    if-nez v2, :cond_0

    cmpl-float v2, p4, v1

    if-eqz v2, :cond_3

    :cond_0
    iget-wide v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->P:J

    long-to-float v4, v2

    div-float v5, p1, v4

    iput v5, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->K:F

    div-float v5, p2, v4

    iput v5, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->L:F

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->M:F

    cmpl-float v5, p3, v0

    if-eqz v5, :cond_1

    sub-float v0, p3, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->M:F

    :cond_1
    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->N:F

    const/4 v0, 0x1

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ab:Z

    long-to-float v1, v2

    div-float v1, p4, v1

    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->N:F

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->p:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->r:Z

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->O:J

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p4, p5, p6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p4, p3, p3, p5, p6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    return-void
.end method

.method public a(FZ)V
    .locals 4

    iput p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->E:Z

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->A:Landroid/graphics/PointF;

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p1, p2}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(ZZF)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-boolean p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v0, v2

    aget v0, v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v0, v2

    aget p3, v0, v1

    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->v:F

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->v:F

    mul-float v2, v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget v2, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    const v3, 0x3f19999a    # 0.6f

    mul-float v2, v2, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v2, v4

    iget v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    mul-float v4, v4, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v4, v0

    cmpg-float v0, v2, v4

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->Q:Landroid/graphics/PointF;

    iget-object v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    invoke-virtual {v7, v0, v3}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->S:Landroid/graphics/PointF;

    iget-object v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    invoke-virtual {v7, v0, v3}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget-object v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget-object v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iget v3, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    div-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    iget-object v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v8

    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->v:F

    div-float/2addr v4, v8

    mul-float v4, v4, v3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->J:F

    mul-float v8, v0, v2

    cmpl-float v8, v8, v4

    if-lez v8, :cond_2

    div-float v2, v4, v0

    :cond_2
    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    invoke-virtual {v0, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    iget-object v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    iget-object v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v5

    iget-object v4, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->A:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->Q:Landroid/graphics/PointF;

    iget-object v10, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget-object v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8, v10, v11}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->S:Landroid/graphics/PointF;

    iget-object v10, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget-object v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8, v10, v11}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget-object v10, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget-object v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iget-object v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget-object v12, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget-object v10, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget-object v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget-object v12, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    mul-float v8, v8, v3

    iget-object v10, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    iget-object v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    div-float/2addr v8, v10

    iget v10, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    mul-float v10, v10, v3

    iget-object v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget-object v12, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v8, v8, v3

    if-gez v8, :cond_b

    iget-object v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v8

    iput v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->W:F

    iget-object v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v8

    iput v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    iget-object v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v8

    iput v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget-object v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v8

    iput v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->s:F

    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->W:F

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v11, v8, v9

    if-lez v11, :cond_6

    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    neg-float v12, v8

    cmpg-float v13, v11, v9

    if-gez v13, :cond_4

    iget v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    add-float/2addr v11, v8

    sub-float/2addr v1, v11

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    cmpg-float v13, v8, v11

    if-gez v13, :cond_3

    iget v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    sub-float/2addr v8, v11

    div-float/2addr v8, v10

    add-float/2addr v1, v8

    neg-float v1, v1

    :cond_3
    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->s:F

    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    cmpg-float v13, v8, v11

    if-gez v13, :cond_8

    goto :goto_1

    :cond_4
    neg-float v13, v11

    iget v14, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget v15, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    cmpg-float v16, v14, v15

    if-gez v16, :cond_5

    sub-float/2addr v14, v15

    div-float/2addr v14, v10

    add-float/2addr v11, v14

    neg-float v13, v11

    :cond_5
    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    cmpg-float v14, v1, v11

    if-gez v14, :cond_a

    sub-float/2addr v1, v11

    div-float/2addr v1, v10

    add-float/2addr v8, v1

    neg-float v12, v8

    goto :goto_2

    :cond_6
    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    cmpg-float v11, v11, v9

    if-gez v11, :cond_9

    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    add-float/2addr v8, v1

    sub-float/2addr v11, v8

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    add-float/2addr v8, v11

    sub-float/2addr v1, v8

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    cmpg-float v13, v8, v11

    if-gez v13, :cond_7

    iget v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    sub-float/2addr v8, v11

    div-float/2addr v8, v10

    add-float/2addr v1, v8

    neg-float v1, v1

    :cond_7
    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->s:F

    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    cmpg-float v13, v8, v11

    if-gez v13, :cond_8

    :goto_1
    iget v12, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->W:F

    sub-float/2addr v8, v11

    div-float/2addr v8, v10

    add-float/2addr v12, v8

    neg-float v12, v12

    :cond_8
    add-float/2addr v12, v9

    add-float/2addr v12, v0

    add-float/2addr v1, v9

    add-float/2addr v1, v4

    move v13, v1

    goto :goto_3

    :cond_9
    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    add-float/2addr v8, v1

    sub-float/2addr v11, v8

    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    neg-float v13, v1

    iget v8, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget v11, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    cmpg-float v14, v8, v11

    if-gez v14, :cond_a

    sub-float/2addr v8, v11

    div-float/2addr v8, v10

    add-float/2addr v1, v8

    neg-float v13, v1

    :cond_a
    :goto_2
    add-float/2addr v12, v9

    add-float/2addr v12, v0

    add-float/2addr v13, v9

    add-float/2addr v13, v4

    :goto_3
    move v1, v12

    mul-float v3, v3, v2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v2, v13

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(FFFFFF)V

    goto :goto_4

    :cond_b
    iput-boolean v1, v7, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->r:Z

    :goto_4
    return-void
.end method

.method public a(ZZF)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->Q:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->S:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, p3, v0, v1}, Lcom/jakex/makeupcore/util/bg;->a(FFFF)F

    move-result p1

    iget p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Lcom/jakex/makeupcore/util/bg;->a(F)F

    move-result p3

    :cond_0
    move v7, p3

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v7, p3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->Q:Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p3, v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->S:Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p3, v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget-object p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/PointF;->set(FF)V

    iget p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p1, p1, p3

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    mul-float v0, v0, p3

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->q:F

    cmpl-float v0, p1, p3

    if-gez v0, :cond_b

    if-eqz p2, :cond_1

    goto/16 :goto_3

    :cond_1
    div-float p2, p3, p1

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->J:F

    const/4 v1, 0x0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_2

    mul-float p3, v0, p1

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->d:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p3, p3, p2, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->Q:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->S:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p1, p2

    div-float/2addr p1, v2

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->R:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->T:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v0

    div-float/2addr p2, v2

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->W:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->V:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->U:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->s:F

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->W:F

    cmpl-float v4, v3, v1

    if-lez v4, :cond_6

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    cmpg-float v5, v4, v1

    if-gez v5, :cond_4

    neg-float v0, v3

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    iget v5, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_3

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    neg-float v1, v1

    :cond_3
    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->s:F

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_8

    goto :goto_1

    :cond_4
    neg-float v1, v3

    neg-float v5, v4

    iget v6, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget v8, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    cmpg-float v9, v6, v8

    if-gez v9, :cond_5

    sub-float/2addr v6, v8

    div-float/2addr v6, v2

    add-float/2addr v4, v6

    neg-float v5, v4

    :cond_5
    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    cmpg-float v6, v0, v4

    if-gez v6, :cond_a

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    neg-float v1, v3

    goto :goto_2

    :cond_6
    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_9

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    add-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    iget v5, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_7

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    neg-float v1, v1

    :cond_7
    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->s:F

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    cmpg-float v5, v3, v4

    if-gez v5, :cond_8

    :goto_1
    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->W:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    neg-float v0, v0

    :cond_8
    add-float/2addr v1, p2

    add-float/2addr v0, p1

    move v6, p3

    move v4, v0

    move v5, v1

    goto :goto_4

    :cond_9
    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    add-float/2addr v3, v0

    sub-float/2addr v4, v3

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aa:F

    neg-float v5, v0

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->t:F

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    cmpg-float v6, v3, v4

    if-gez v6, :cond_a

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    neg-float v5, v0

    :cond_a
    :goto_2
    add-float/2addr v1, p1

    add-float/2addr v5, p2

    move v6, p3

    move v4, v1

    goto :goto_4

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->A:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->A:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->q:F

    sub-float/2addr p1, p2

    sub-float/2addr p3, v0

    move v4, p1

    move v5, p3

    move v6, v1

    :goto_4
    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v8, p1, Landroid/graphics/PointF;->x:F

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v9, p1, Landroid/graphics/PointF;->y:F

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(FFFFFF)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)Z
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ai:Landroid/graphics/RectF;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ac:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->y:F

    iget v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->z:F

    iget v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ai:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aj:Landroid/graphics/RectF;

    if-nez v0, :cond_5

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->y:F

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, v0, v1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aj:Landroid/graphics/RectF;

    :cond_5
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->aj:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->y:F

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ai:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v0, v0

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapHeight()F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    mul-float v2, v2, v0

    iput v2, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v1

    iput v2, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object p1
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->y:F

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->z:F

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    float-to-double v0, v0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->v:F

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Lcom/jakex/makeupcore/util/bg;->a(FFFF)F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->x:F

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->B:Landroid/graphics/PointF;

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->v:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->S:Landroid/graphics/PointF;

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->v:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v3, v0, v1

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    mul-float v4, v4, v1

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->v:F

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->A:Landroid/graphics/PointF;

    div-float/2addr v0, v2

    iget-object v5, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    div-float/2addr v5, v2

    iget-object v6, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x1

    cmpg-float v1, v3, v4

    if-gez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->m:Z

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->q:F

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->J:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_3

    iput v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->J:F

    :cond_3
    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->v:F

    iget v5, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    div-float/2addr v5, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v2

    iget-object v6, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    div-float/2addr v7, v2

    mul-float v4, v4, v1

    div-float/2addr v4, v2

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->F:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    sub-float/2addr v5, v3

    add-float/2addr v5, v6

    sub-float/2addr v7, v4

    add-float/2addr v7, v1

    invoke-virtual {v2, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->l:Z

    :cond_4
    :goto_1
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ad:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ad:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ad:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ad:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ah:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ad:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ak:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ak:Landroid/graphics/RectF;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ak:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ag:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ak:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ad:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(ZZF)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    return-void
.end method

.method public getBitmapHeight()F
    .locals 6

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->v:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getBitmapMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->o:Landroid/graphics/Matrix;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getBitmapScale()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->w:F

    return v0
.end method

.method public getBitmapWidth()F
    .locals 6

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a:F

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageInvertMatrix()Landroid/graphics/Matrix;
    .locals 2

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public getMinMoveDis()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->H:F

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->q:F

    return v0
.end method

.method public getViewHeight()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->z:F

    return v0
.end method

.method public getViewWidth()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->y:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->an:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ao:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ap:Landroid/graphics/Rect;

    iget v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->y:F

    float-to-int v2, v2

    iget v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->z:F

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ao:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ap:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->an:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->am:Z

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/Canvas;Z)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    iget-boolean p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->I:Z

    if-eqz p3, :cond_0

    iget p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->y:F

    int-to-float p4, p1

    cmpl-float p3, p3, p4

    if-nez p3, :cond_0

    iget p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->z:F

    int-to-float p4, p2

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_6

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->y:F

    int-to-float p2, p2

    iput p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->z:F

    iget p3, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    float-to-double v0, p3

    const-wide/16 v2, 0x0

    cmpl-double p4, v0, v2

    if-eqz p4, :cond_3

    iget p4, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    float-to-double v0, p4

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->E:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p4, p4, p2

    div-float/2addr p4, p3

    iput p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    mul-float p1, p1, p4

    iput p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    goto :goto_1

    :cond_3
    :goto_0
    iput p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->C:F

    iput p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->D:F

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->G:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->b()V

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->al:Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView$a;

    if-eqz p1, :cond_5

    iget-boolean p2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->I:Z

    if-nez p2, :cond_5

    invoke-interface {p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView$a;->a()V

    :cond_5
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->I:Z

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ac:Z

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->af:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ac:Z

    :goto_0
    return v1
.end method

.method public setAnimationTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->P:J

    return-void
.end method

.method public setBackBlurBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ao:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setBeautyMakeupViewListener(Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->al:Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView$a;

    return-void
.end method

.method public setBitmapBackColor(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->an:I

    return-void
.end method

.method public setIsNeedDrawBase(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->am:Z

    return-void
.end method

.method public setIsSupportGlass(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->u:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ai:Landroid/graphics/RectF;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ae:I

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ai:Landroid/graphics/RectF;

    :cond_0
    iget p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ah:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(Landroid/content/Context;)F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p1, p1, v0

    iput p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->ah:F

    :cond_1
    return-void
.end method

.method public setIsSupportRotary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->h:Z

    return-void
.end method

.method public setLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->r:Z

    return-void
.end method
