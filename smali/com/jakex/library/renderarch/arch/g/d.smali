.class public Lcom/jakex/library/renderarch/arch/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;
.implements Lcom/jakex/library/renderarch/arch/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/g/d$a;,
        Lcom/jakex/library/renderarch/arch/g/d$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/Surface;

.field private volatile e:Lcom/jakex/library/renderarch/arch/j;

.field private f:Lcom/jakex/library/renderarch/arch/g/b;

.field private g:Lcom/jakex/library/renderarch/arch/data/a/c;

.field private h:I

.field private i:I

.field private j:Lcom/jakex/library/renderarch/arch/e/b;

.field private k:Lcom/jakex/library/camera/util/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/util/n<",
            "[B>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:I

.field private volatile n:Z

.field private o:Lcom/jakex/library/renderarch/arch/e/c;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Lcom/jakex/library/renderarch/arch/data/a;

.field private final u:Landroid/graphics/RectF;

.field private v:Lcom/jakex/library/renderarch/gles/g;

.field private w:F

.field private x:Lcom/jakex/library/renderarch/arch/g/d$a;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->a:I

    const/16 v1, 0x1e0

    iput v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->b:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->f:Lcom/jakex/library/renderarch/arch/g/b;

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    const/16 v1, 0x5a

    iput v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->h:I

    iput v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->i:I

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->j:Lcom/jakex/library/renderarch/arch/e/b;

    new-instance v0, Lcom/jakex/library/camera/util/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/util/n;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->k:Lcom/jakex/library/camera/util/n;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->l:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->m:I

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->p:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->r:Z

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->u:Landroid/graphics/RectF;

    iput v2, p0, Lcom/jakex/library/renderarch/arch/g/d;->w:F

    iput p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->s:I

    return-void
.end method

.method private a(I)I
    .locals 1

    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method private a(II)Lcom/jakex/library/renderarch/arch/g;
    .locals 3

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    const/16 v1, 0x280

    if-ge p2, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/g/d;->a(I)I

    move-result p1

    iput p1, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    invoke-direct {p0, p2}, Lcom/jakex/library/renderarch/arch/g/d;->a(I)I

    move-result p1

    iput p1, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->w:F

    return-object v0

    :cond_0
    int-to-float p2, p2

    const/high16 v2, 0x44200000    # 640.0f

    div-float/2addr p2, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/g/d;->a(I)I

    move-result p1

    iput p1, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    iput p2, p0, Lcom/jakex/library/renderarch/arch/g/d;->w:F

    return-object v0
.end method

.method private a(Ljava/nio/ByteBuffer;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->c:Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->f:Lcom/jakex/library/renderarch/arch/g/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->k:Lcom/jakex/library/camera/util/n;

    invoke-virtual {v0}, Lcom/jakex/library/camera/util/n;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    array-length v2, v0

    iget v3, p0, Lcom/jakex/library/renderarch/arch/g/d;->l:I

    if-eq v2, v3, :cond_1

    :cond_0
    iget v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->l:I

    new-array v0, v0, [B

    :cond_1
    const-string v2, "MTArgbToGray"

    invoke-static {v2}, Lcom/jakex/library/renderarch/a/g;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/d;->t:Lcom/jakex/library/renderarch/arch/data/a;

    const-string v3, "primary_rgba_to_gray"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    :cond_2
    iget v2, p0, Lcom/jakex/library/renderarch/arch/g/d;->m:I

    iget v4, p0, Lcom/jakex/library/renderarch/arch/g/d;->b:I

    iget v5, p0, Lcom/jakex/library/renderarch/arch/g/d;->c:I

    invoke-static {p1, v2, v0, v4, v5}, Lcom/jakex/library/camera/yuvutil/YuvUtils;->a(Ljava/nio/ByteBuffer;I[BII)V

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/d;->t:Lcom/jakex/library/renderarch/arch/data/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iput-object v0, v2, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v2, p0, Lcom/jakex/library/renderarch/arch/g/d;->b:I

    iput v2, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v2, p0, Lcom/jakex/library/renderarch/arch/g/d;->c:I

    iput v2, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget v2, p0, Lcom/jakex/library/renderarch/arch/g/d;->i:I

    iput v2, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->f:I

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iput-boolean v1, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->d:Z

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->q:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->i:I

    add-int/lit16 v1, v1, -0xb4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->i:I

    add-int/lit8 v1, v1, -0x5a

    :goto_0
    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->e:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iput-object p1, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->b:I

    iput v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->b:I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->c:I

    iput v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->c:I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->e:I

    iput v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->e:I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->e:I

    invoke-static {v0}, Lcom/jakex/library/camera/util/m;->a(I)I

    move-result v0

    iput v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->f:I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->m:I

    iput v0, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->d:I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->f:I

    iput v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->f:I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->h:I

    iput v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->e:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->t:Lcom/jakex/library/renderarch/arch/data/a;

    iput-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->h:Lcom/jakex/library/renderarch/arch/data/a;

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->i:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->u:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->n:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "ImageReaderProducer"

    const-string v0, "onImageAvailable processDetectData onData begin, return .the curr state is stopping"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-boolean p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->g:Z

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object p1

    const/4 v0, 0x7

    const-string v1, "prepare_detect"

    invoke-interface {p1, v1, v0}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    :cond_7
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->f:Lcom/jakex/library/renderarch/arch/g/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    invoke-interface {p1, v0}, Lcom/jakex/library/renderarch/arch/g/b;->a(Lcom/jakex/library/renderarch/arch/data/a/c;)Lcom/jakex/library/renderarch/arch/j;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget-boolean v0, v0, Lcom/jakex/library/renderarch/arch/data/a/c;->g:Z

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v0

    const/16 v1, 0x8

    const-string v2, "detected_ext"

    invoke-interface {v0, v2, v1}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    :cond_8
    if-eqz p1, :cond_a

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->h:I

    iput v0, p1, Lcom/jakex/library/renderarch/arch/j;->b:I

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_1
    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->e:Lcom/jakex/library/renderarch/arch/j;

    return-void
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->x:Lcom/jakex/library/renderarch/arch/g/d$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/g/d$a;->b(Lcom/jakex/library/renderarch/arch/g/d$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->x:Lcom/jakex/library/renderarch/arch/g/d$a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/gles/e;Landroid/os/Handler;II)Lcom/jakex/library/renderarch/gles/d;
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->r:Z

    invoke-direct {p0, p3, p4}, Lcom/jakex/library/renderarch/arch/g/d;->a(II)Lcom/jakex/library/renderarch/arch/g;

    move-result-object p3

    iget p4, p3, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput p4, p0, Lcom/jakex/library/renderarch/arch/g/d;->b:I

    iget p3, p3, Lcom/jakex/library/renderarch/arch/g;->b:I

    iput p3, p0, Lcom/jakex/library/renderarch/arch/g/d;->c:I

    iget p4, p0, Lcom/jakex/library/renderarch/arch/g/d;->b:I

    iget v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->s:I

    const/4 v2, 0x1

    invoke-static {p4, p3, v2, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p3

    iget-object p4, p0, Lcom/jakex/library/renderarch/arch/g/d;->x:Lcom/jakex/library/renderarch/arch/g/d$a;

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/jakex/library/renderarch/arch/g/d$a;->a(Lcom/jakex/library/renderarch/arch/g/d$a;)V

    :cond_0
    new-instance p4, Lcom/jakex/library/renderarch/arch/g/d$a;

    const/4 v1, 0x0

    invoke-direct {p4, p3, v1}, Lcom/jakex/library/renderarch/arch/g/d$a;-><init>(Landroid/media/ImageReader;Lcom/jakex/library/renderarch/arch/g/d$1;)V

    iput-object p4, p0, Lcom/jakex/library/renderarch/arch/g/d;->x:Lcom/jakex/library/renderarch/arch/g/d$a;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p4

    iput-object p4, p0, Lcom/jakex/library/renderarch/arch/g/d;->d:Landroid/view/Surface;

    invoke-virtual {p3, p0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget p2, p0, Lcom/jakex/library/renderarch/arch/g/d;->b:I

    iget p3, p0, Lcom/jakex/library/renderarch/arch/g/d;->c:I

    mul-int p2, p2, p3

    iput p2, p0, Lcom/jakex/library/renderarch/arch/g/d;->l:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "image reader width,height:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jakex/library/renderarch/arch/g/d;->b:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/jakex/library/renderarch/arch/g/d;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ImageReaderProducer"

    invoke-static {p3, p2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Lcom/jakex/library/renderarch/gles/g;

    iget-object p3, p0, Lcom/jakex/library/renderarch/arch/g/d;->d:Landroid/view/Surface;

    invoke-direct {p2, p1, p3, v0}, Lcom/jakex/library/renderarch/gles/g;-><init>(Lcom/jakex/library/renderarch/gles/e;Ljava/lang/Object;Z)V

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/g/d;->v:Lcom/jakex/library/renderarch/gles/g;

    return-object p2
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->n:Z

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/g;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->k:Lcom/jakex/library/camera/util/n;

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/util/n;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/data/a/g;->a()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    instance-of p1, p2, Lcom/jakex/library/renderarch/arch/g/d$b;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/jakex/library/renderarch/arch/g/d$b;

    invoke-static {p2}, Lcom/jakex/library/renderarch/arch/g/d$b;->a(Lcom/jakex/library/renderarch/arch/g/d$b;)Lcom/jakex/library/renderarch/arch/g/d$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/jakex/library/renderarch/arch/g/d$a;->a(Lcom/jakex/library/renderarch/arch/g/d$a;Lcom/jakex/library/renderarch/arch/g/d$b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->t:Lcom/jakex/library/renderarch/arch/data/a;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->j:Lcom/jakex/library/renderarch/arch/e/b;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->o:Lcom/jakex/library/renderarch/arch/e/c;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/g/b;Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/g;Lcom/jakex/library/renderarch/arch/g;ZIILandroid/graphics/RectF;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->f:Lcom/jakex/library/renderarch/arch/g/b;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iput p6, p0, Lcom/jakex/library/renderarch/arch/g/d;->h:I

    iput p7, p0, Lcom/jakex/library/renderarch/arch/g/d;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->r:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->n:Z

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iget p2, p0, Lcom/jakex/library/renderarch/arch/g/d;->i:I

    iput p2, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->f:I

    iget p2, p0, Lcom/jakex/library/renderarch/arch/g/d;->h:I

    iput p2, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->e:I

    iput-boolean p9, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->g:Z

    iput-boolean p10, p0, Lcom/jakex/library/renderarch/arch/g/d;->q:Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/d;->d()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->v:Lcom/jakex/library/renderarch/gles/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/g;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->v:Lcom/jakex/library/renderarch/gles/g;

    :cond_0
    return-void
.end method

.method c()F
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->w:F

    return v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5

    const-string v0, "MTReader"

    invoke-static {v0}, Lcom/jakex/library/renderarch/a/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->t:Lcom/jakex/library/renderarch/arch/data/a;

    if-eqz v0, :cond_0

    const-string v1, "primary_imr_image_available"

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const-string v2, "ImageReaderProducer"

    if-nez v0, :cond_10

    :try_start_1
    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->t:Lcom/jakex/library/renderarch/arch/data/a;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "primary_acquire_next_image"

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0, v3}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->t:Lcom/jakex/library/renderarch/arch/data/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/jakex/library/renderarch/arch/g/d$b;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/d;->x:Lcom/jakex/library/renderarch/arch/g/d$a;

    invoke-direct {v0, v3, p1, v1}, Lcom/jakex/library/renderarch/arch/g/d$b;-><init>(Lcom/jakex/library/renderarch/arch/g/d$a;Landroid/media/Image;Lcom/jakex/library/renderarch/arch/g/d$1;)V

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/d;->x:Lcom/jakex/library/renderarch/arch/g/d$a;

    invoke-static {v3, v0}, Lcom/jakex/library/renderarch/arch/g/d$a;->b(Lcom/jakex/library/renderarch/arch/g/d$a;Lcom/jakex/library/renderarch/arch/g/d$b;)V

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/d;->g:Lcom/jakex/library/renderarch/arch/data/a/c;

    iput-object v0, v3, Lcom/jakex/library/renderarch/arch/data/a/c;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_5
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acquireNextImage UnsupportedOperationException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/g/d;->o:Lcom/jakex/library/renderarch/arch/e/c;

    if-eqz v3, :cond_5

    invoke-interface {v3, v0}, Lcom/jakex/library/renderarch/arch/e/c;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->j:Lcom/jakex/library/renderarch/arch/e/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->e:Lcom/jakex/library/renderarch/arch/j;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->u:Landroid/graphics/RectF;

    invoke-interface {p1, v0, v1}, Lcom/jakex/library/renderarch/arch/e/b;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/g/d;->b()V

    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    return-void

    :catch_3
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    :goto_1
    :try_start_6
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "acquireNextImage IllegalStateException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-nez p1, :cond_8

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "onImageAvailable image is null"

    invoke-static {v2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->j:Lcom/jakex/library/renderarch/arch/e/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->e:Lcom/jakex/library/renderarch/arch/j;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->u:Landroid/graphics/RectF;

    invoke-interface {p1, v0, v1}, Lcom/jakex/library/renderarch/arch/e/b;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->p:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/g/d;->b()V

    :cond_7
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    return-void

    :cond_8
    :try_start_7
    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_4
    move-exception p1

    :try_start_8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_3
    if-nez v1, :cond_b

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "onImageAvailable planes is null"

    invoke-static {v2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->j:Lcom/jakex/library/renderarch/arch/e/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->e:Lcom/jakex/library/renderarch/arch/j;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->u:Landroid/graphics/RectF;

    invoke-interface {p1, v0, v1}, Lcom/jakex/library/renderarch/arch/e/b;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->p:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/g/d;->b()V

    :cond_a
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    return-void

    :cond_b
    const/4 p1, 0x0

    :try_start_9
    aget-object v0, v1, p1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->m:I

    aget-object p1, v1, p1

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->n:Z

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->j:Lcom/jakex/library/renderarch/arch/e/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->e:Lcom/jakex/library/renderarch/arch/j;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->u:Landroid/graphics/RectF;

    invoke-interface {p1, v0, v1}, Lcom/jakex/library/renderarch/arch/e/b;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "onImageAvailable processDetectData begin, return .the curr state is stopping"

    invoke-static {v2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_c
    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->p:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/g/d;->b()V

    :cond_d
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    return-void

    :cond_e
    :try_start_a
    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/g/d;->a(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->j:Lcom/jakex/library/renderarch/arch/e/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->e:Lcom/jakex/library/renderarch/arch/j;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/g/d;->u:Landroid/graphics/RectF;

    invoke-interface {p1, v0, v1}, Lcom/jakex/library/renderarch/arch/e/b;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->p:Z

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/g/d;->b()V

    :cond_f
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    return-void

    :cond_10
    :goto_4
    :try_start_b
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->j:Lcom/jakex/library/renderarch/arch/e/b;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->u:Landroid/graphics/RectF;

    invoke-interface {p1, v1, v0}, Lcom/jakex/library/renderarch/arch/e/b;->a(Lcom/jakex/library/renderarch/arch/j;Landroid/graphics/RectF;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onImageAvailable begin\uff0c return .the curr state is stopping mIsInited\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->r:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mIsStop:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->n:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_11
    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/g/d;->p:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/g/d;->b()V

    :cond_12
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d;->p:Z

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/g/d;->b()V

    :cond_13
    invoke-static {}, Lcom/jakex/library/renderarch/a/g;->a()V

    throw p1
.end method
