.class public Lcom/jakex/library/camera/i;
.super Lcom/jakex/library/camera/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/i$a;,
        Lcom/jakex/library/camera/i$b;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;

.field static final synthetic d:Z


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Lcom/jakex/library/camera/basecamera/b;

.field private H:Lcom/jakex/library/camera/MTCamera$l;

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroid/graphics/Rect;

.field private N:Landroid/graphics/RectF;

.field private O:Lcom/jakex/library/camera/MTCamera$j;

.field private P:I

.field private volatile Q:Z

.field private volatile R:Z

.field private S:Z

.field private final T:Ljava/lang/Object;

.field private U:Lcom/jakex/library/renderarch/arch/h/a;

.field private V:Lcom/jakex/library/camera/MTCamera$b;

.field private final W:Z

.field private X:Lcom/jakex/library/camera/strategy/b;

.field protected c:Lcom/jakex/library/camera/c/g;

.field private e:Lcom/jakex/library/camera/i$a;

.field private f:Lcom/jakex/library/camera/c;

.field private g:Lcom/jakex/library/camera/MTCameraLayout;

.field private h:Lcom/jakex/library/camera/MTCamera$k;

.field private i:Landroid/view/SurfaceHolder;

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:Lcom/jakex/library/camera/MTCamera$e;

.field private l:Lcom/jakex/library/camera/basecamera/e;

.field private m:Lcom/jakex/library/camera/MTCamera$f;

.field private n:Lcom/jakex/library/camera/util/f;

.field private o:Lcom/jakex/library/camera/f;

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/library/camera/i;->d:Z

    const-string v0, "continuous-picture"

    const-string v1, "auto"

    const-string v2, "fixed"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/camera/i;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/MTCamera$d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/g;-><init>(Lcom/jakex/library/camera/basecamera/e;)V

    new-instance v0, Lcom/jakex/library/camera/MTCamera$k;

    invoke-direct {v0}, Lcom/jakex/library/camera/MTCamera$k;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->q:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v2, p0, Lcom/jakex/library/camera/i;->J:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/i;->K:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->M:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->N:Landroid/graphics/RectF;

    iput v2, p0, Lcom/jakex/library/camera/i;->P:I

    iput-boolean v1, p0, Lcom/jakex/library/camera/i;->S:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/i;->T:Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/library/renderarch/a/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/library/camera/i;->W:Z

    iget-object v0, p2, Lcom/jakex/library/camera/MTCamera$d;->c:Lcom/jakex/library/camera/c;

    iput-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    iget-object v0, p2, Lcom/jakex/library/camera/MTCamera$d;->e:Lcom/jakex/library/camera/c/g;

    iput-object v0, p0, Lcom/jakex/library/camera/i;->c:Lcom/jakex/library/camera/c/g;

    iput-object p1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    iget-object p1, p2, Lcom/jakex/library/camera/MTCamera$d;->a:Lcom/jakex/library/camera/MTCamera$e;

    iput-object p1, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    new-instance p1, Lcom/jakex/library/camera/util/f;

    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/camera/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakex/library/camera/i$b;-><init>(Lcom/jakex/library/camera/i;Lcom/jakex/library/camera/i$1;)V

    invoke-direct {p1, v0, v1}, Lcom/jakex/library/camera/util/f;-><init>(Landroid/content/Context;Lcom/jakex/library/camera/util/f$a;)V

    iput-object p1, p0, Lcom/jakex/library/camera/i;->n:Lcom/jakex/library/camera/util/f;

    new-instance p1, Lcom/jakex/library/camera/i$a;

    invoke-direct {p1, p0}, Lcom/jakex/library/camera/i$a;-><init>(Lcom/jakex/library/camera/i;)V

    iput-object p1, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    iget p1, p2, Lcom/jakex/library/camera/MTCamera$d;->b:I

    iput p1, p0, Lcom/jakex/library/camera/i;->p:I

    iget-boolean p1, p2, Lcom/jakex/library/camera/MTCamera$d;->f:Z

    iput-boolean p1, p0, Lcom/jakex/library/camera/i;->t:Z

    iget-boolean p1, p2, Lcom/jakex/library/camera/MTCamera$d;->g:Z

    iput-boolean p1, p0, Lcom/jakex/library/camera/i;->J:Z

    iget-boolean p1, p2, Lcom/jakex/library/camera/MTCamera$d;->i:Z

    iput-boolean p1, p0, Lcom/jakex/library/camera/i;->S:Z

    new-instance p1, Lcom/jakex/library/camera/f;

    invoke-direct {p1, p0}, Lcom/jakex/library/camera/f;-><init>(Lcom/jakex/library/camera/f$a;)V

    iput-object p1, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    iget-object p1, p2, Lcom/jakex/library/camera/MTCamera$d;->j:Lcom/jakex/library/camera/strategy/b;

    iput-object p1, p0, Lcom/jakex/library/camera/i;->X:Lcom/jakex/library/camera/strategy/b;

    return-void
.end method

.method private a(Lcom/jakex/library/camera/MTCamera$j;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 6

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$j;->b:I

    int-to-float v0, v0

    iget p1, p1, Lcom/jakex/library/camera/MTCamera$j;->c:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v0, p1

    div-float p1, v1, p2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, p1

    if-lez v5, :cond_0

    mul-float p2, p2, v0

    sub-float p1, p2, v1

    div-float/2addr p1, v2

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/RectF;

    sub-float v0, v4, p1

    invoke-direct {p2, v3, p1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    div-float/2addr v1, v0

    sub-float p1, v1, p2

    div-float/2addr p1, v2

    div-float/2addr p1, v1

    new-instance p2, Landroid/graphics/RectF;

    sub-float v0, v4, p1

    invoke-direct {p2, p1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    return-object p2
.end method

.method static synthetic a(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/basecamera/e;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/camera/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/i;->u:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->r()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v0

    invoke-interface {p1}, Lcom/jakex/library/camera/MTCamera$f;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, v0, Lcom/jakex/library/camera/MTCamera$m;->b:I

    int-to-float v1, v1

    iget v2, v0, Lcom/jakex/library/camera/MTCamera$m;->c:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Lcom/jakex/library/camera/MTCamera$m;->b:I

    int-to-float v2, v2

    iget v3, p1, Lcom/jakex/library/camera/MTCamera$m;->c:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float v3, v1, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3d4ccccd    # 0.05f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Picture size ratio ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] must equal to preview size ratio ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTCameraImpl"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/library/camera/MTCamera$k;Lcom/jakex/library/camera/MTCamera$k;)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraImpl"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On preview params changed:\nNewParams: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nOldParams: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p2, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p2, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    iget-object v2, p1, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    invoke-direct {p0, v0, v2}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Aspect ratio changed from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    iget-object p2, p2, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->P()V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    iget-object p2, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/f;->a(Lcom/jakex/library/camera/MTCamera$k;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ai()V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aj()V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->at()V

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Aspect ratio no changed."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/jakex/library/camera/i;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "old or new aspectRatio is null "

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/h/a;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/i;->c:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/f;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/f;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/c/a/f;->a(Lcom/jakex/library/renderarch/arch/h/a;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private aa()Lcom/jakex/library/camera/MTCamera$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->V:Lcom/jakex/library/camera/MTCamera$b;

    return-object v0
.end method

.method private ab()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/jakex/library/camera/util/c;->a(Lcom/jakex/library/camera/MTCamera$f;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/basecamera/e;->a(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/camera/util/c;->a(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/e;->b(I)V

    :cond_0
    return-void
.end method

.method private ac()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera$e;->b()I

    move-result v0

    return v0
.end method

.method private ad()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera$e;->c()Z

    move-result v0

    return v0
.end method

.method private ae()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera$e;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private af()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private ag()[I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera$e;->a()[I

    move-result-object v0

    return-object v0
.end method

.method private ah()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCamera$k;->a()Lcom/jakex/library/camera/MTCamera$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera$e;->a(Lcom/jakex/library/camera/MTCamera$k;)Lcom/jakex/library/camera/MTCamera$k;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initialize preview params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MTCameraImpl"

    invoke-static {v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/MTCamera$k;)Z

    :cond_1
    return-void
.end method

.method private ai()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "updateCoverView is called and waite to run"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/i$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/i$1;-><init>(Lcom/jakex/library/camera/i;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private aj()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "updateSurfaceViewLayout is called and waite to run"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/jakex/library/camera/i$5;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/i$5;-><init>(Lcom/jakex/library/camera/i;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ak()Z
    .locals 2

    sget-boolean v0, Lcom/jakex/library/camera/i;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Camera info must not be null on config picture size."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jakex/library/camera/i;->am()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v1}, Lcom/jakex/library/camera/MTCamera$f;->r()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera$j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private al()Z
    .locals 3

    sget-boolean v0, Lcom/jakex/library/camera/i;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Camera info must not be null on config preview size."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jakex/library/camera/i;->am()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/jakex/library/camera/MTCamera$l;

    const/16 v1, 0x280

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    :cond_2
    iget-object v1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v1}, Lcom/jakex/library/camera/MTCamera$f;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera$l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Preview size changed from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v2}, Lcom/jakex/library/camera/MTCamera$f;->q()Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTCameraImpl"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private am()Lcom/jakex/library/camera/MTCamera$j;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->X:Lcom/jakex/library/camera/strategy/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->X:Lcom/jakex/library/camera/strategy/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->X:Lcom/jakex/library/camera/strategy/b;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/strategy/b;->a(Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera$e;->c(Lcom/jakex/library/camera/MTCamera$f;)Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private an()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera$e;->b(Lcom/jakex/library/camera/MTCamera$f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/i;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ao()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/MTCamera$e;->a(Lcom/jakex/library/camera/MTCamera$f;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/i;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/jakex/library/camera/i;->b:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/jakex/library/camera/i;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private ap()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->J_()Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/e;->K_()Z

    move-result v1

    iget-object v2, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    invoke-virtual {v2, v1, v0}, Lcom/jakex/library/camera/MTCamera$e;->a(ZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BACK_FACING"

    const-string v4, "FRONT_FACING"

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->t()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->s()Ljava/lang/String;

    move-result-object v5

    :cond_5
    :goto_3
    return-object v5
.end method

.method private aq()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ar()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->I()V

    :goto_0
    return-void
.end method

.method private ar()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/jakex/library/camera/d/a;

    invoke-direct {v1, v0}, Lcom/jakex/library/camera/d/a;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/jakex/library/camera/i;->p:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/d/a;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Lcom/jakex/library/camera/R$xml;->mtcamera_security_programs:I

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/d/a;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/i;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/i;->q:Ljava/util/List;

    return-object v0
.end method

.method private as()V
    .locals 2

    const-string v0, "MTCameraImpl"

    const-string v1, "callbackOnShowPreviewCover is called and waite to run"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/library/camera/i$7;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/i$7;-><init>(Lcom/jakex/library/camera/i;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private at()V
    .locals 2

    const-string v0, "MTCameraImpl"

    const-string v1, "callbackOnHidePreviewCover is called and waite to run"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/library/camera/i$8;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/i$8;-><init>(Lcom/jakex/library/camera/i;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private au()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0, p0}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/b$e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->Y()V

    :goto_0
    return-void
.end method

.method private av()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/i;->R:Z

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->M()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/library/camera/i$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private aw()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/i;->G:Lcom/jakex/library/camera/basecamera/b;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "Change base camera success."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "----------------------- Change Base Camera Finish ------------------------"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private ax()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/MTCamera$l;
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->X:Lcom/jakex/library/camera/strategy/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->X:Lcom/jakex/library/camera/strategy/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->X:Lcom/jakex/library/camera/strategy/b;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/library/camera/strategy/b;->a(Lcom/jakex/library/camera/MTCamera$f;Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-virtual {v0, v1, p1}, Lcom/jakex/library/camera/MTCamera$e;->a(Lcom/jakex/library/camera/MTCamera$f;Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/jakex/library/camera/MTCamera$l;

    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-direct {p1, v0, v1}, Lcom/jakex/library/camera/MTCamera$l;-><init>(II)V

    :cond_1
    return-object p1
.end method

.method private b(Lcom/jakex/library/camera/component/preview/MTSurfaceView;)Lcom/jakex/library/camera/MTCameraLayout;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/i;->c:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/g;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/c/a/g;

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/c/a/g;->a(Lcom/jakex/library/camera/component/preview/MTSurfaceView;)Lcom/jakex/library/camera/MTCameraLayout;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    return-object p0
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/i;->V:Lcom/jakex/library/camera/MTCamera$b;

    return-void
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)Z
    .locals 1

    sget-object v0, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/i;->c(Lcom/jakex/library/camera/MTCamera$b;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aa()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aa()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object p1

    :cond_0
    sget-object v0, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/jakex/library/camera/i;->c(Lcom/jakex/library/camera/MTCamera$b;)V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aa()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aa()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/jakex/library/camera/MTCamera$k;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/MTCamera$k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera$k;->a()Lcom/jakex/library/camera/MTCamera$k;

    move-result-object v0

    iput-object p1, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$k;Lcom/jakex/library/camera/MTCamera$k;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/i;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v0
.end method

.method static synthetic c(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private c(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 6

    sget-object v0, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p1, v0, :cond_6

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aa()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/jakex/library/camera/i;->M:Landroid/graphics/Rect;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_6

    const-string p1, "MTCameraImpl"

    const-string v0, "afterAspectRatioChanged,AspectRatio is full screen,calc nearest real ratio"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCameraLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCameraLayout;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->M:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->M:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/jakex/library/camera/MTCamera$c;->c:Lcom/jakex/library/camera/MTCamera$b;

    invoke-virtual {v2}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->c:Lcom/jakex/library/camera/MTCamera$b;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/jakex/library/camera/MTCamera$c;->b:Lcom/jakex/library/camera/MTCamera$b;

    invoke-virtual {v2}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->b:Lcom/jakex/library/camera/MTCamera$b;

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    sget-object v3, Lcom/jakex/library/camera/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/MTCamera$b;

    invoke-virtual {v4}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v2

    if-gez v5, :cond_3

    invoke-virtual {v4}, Lcom/jakex/library/camera/MTCamera$b;->a()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calc nearest real ratio is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/MTCamera$b;)V

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/MTCameraLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/library/camera/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ai()V

    return-void
.end method

.method private e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/i;->G:Lcom/jakex/library/camera/basecamera/b;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    new-instance v2, Lcom/jakex/library/camera/i$3;

    invoke-direct {v2, p0, v0}, Lcom/jakex/library/camera/i$3;-><init>(Lcom/jakex/library/camera/i;Lcom/jakex/library/camera/basecamera/b;)V

    invoke-virtual {v1, v0, v2}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/b;Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->t()V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ap()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1770

    invoke-virtual {p1, v0, v1, v2}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->c:Lcom/jakex/library/camera/c/g;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->a()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/jakex/library/camera/b/d;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/b/d;

    iget-object v2, p0, Lcom/jakex/library/camera/i;->G:Lcom/jakex/library/camera/basecamera/b;

    invoke-interface {v2}, Lcom/jakex/library/camera/basecamera/b;->L()Lcom/jakex/library/camera/b/c;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jakex/library/camera/b/d;->a(Lcom/jakex/library/camera/b/c;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/jakex/library/camera/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/i;->W:Z

    return p0
.end method

.method static synthetic g(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/library/camera/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aj()V

    return-void
.end method

.method static synthetic i(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/i$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/MTCamera$f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    return-object p0
.end method

.method static synthetic k(Lcom/jakex/library/camera/i;)Lcom/jakex/library/camera/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic m(Lcom/jakex/library/camera/i;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/i;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic n(Lcom/jakex/library/camera/i;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/i;->J:Z

    return p0
.end method

.method static synthetic o(Lcom/jakex/library/camera/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->at()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public bridge synthetic B()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/camera/g;->B()V

    return-void
.end method

.method public bridge synthetic C()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/camera/g;->C()V

    return-void
.end method

.method protected D()V
    .locals 4

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->t()V

    iget-object v1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    const-wide/16 v2, 0x1770

    invoke-virtual {v1, v0, v2, v3}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->c()V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/i$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->j()V

    iput-boolean v1, p0, Lcom/jakex/library/camera/i;->K:Z

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->N()V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->as()V

    return-void
.end method

.method protected F()V
    .locals 0

    return-void
.end method

.method protected G()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "Switch camera success."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "----------------------- Switch Camera Finish ------------------------"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/i;->L:Z

    return v0
.end method

.method protected I()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "Camera permission denied by unknown security programs."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected J()V
    .locals 0

    return-void
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected L()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraImpl"

    if-eqz v0, :cond_0

    const-string v0, "On first frame available."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Current camera state is not allow to set flash mode."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->t()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$b;)V

    return-void
.end method

.method protected M()Lcom/jakex/library/camera/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    return-object v0
.end method

.method protected N()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->i:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/basecamera/e;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected O()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->i:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/jakex/library/camera/i;->i:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    check-cast v1, Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/e;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/jakex/library/camera/i;->j:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/e;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected P()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/jakex/library/camera/i;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Camera info must not be null on config aspect ratio."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    iget-object v1, v1, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/MTCamera$f;->a(Lcom/jakex/library/camera/MTCamera$b;)V

    :cond_2
    return-void
.end method

.method protected Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/i;->S:Z

    return v0
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->au()V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->O()V

    return-void
.end method

.method public T()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->n:Lcom/jakex/library/camera/util/f;

    invoke-virtual {v0}, Lcom/jakex/library/camera/util/f;->enable()V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->S()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->n:Lcom/jakex/library/camera/util/f;

    invoke-virtual {v0}, Lcom/jakex/library/camera/util/f;->disable()V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->p()V

    return-void
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->a()V

    return-void
.end method

.method protected W()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "onShowPreviewCover() called"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCameraLayout;->c()V

    :cond_1
    return-void
.end method

.method protected X()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "onHidePreviewCover() called"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCameraLayout;->d()V

    :cond_1
    return-void
.end method

.method public Y()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/camera/i;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/library/camera/i;->R:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jakex/library/camera/i;->Q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/camera/i;->R:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/i;->Q:Z

    monitor-exit v0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->H()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v3, p0}, Lcom/jakex/library/camera/basecamera/e;->b(Lcom/jakex/library/camera/basecamera/b$e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v3}, Lcom/jakex/library/camera/basecamera/e;->K()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->J()V

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disableOnPreviewFrameIfPossible cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "MTCameraImpl"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected Z()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "Camera permission has been granted at runtime."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Open camera on permission granted."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->D()V

    :cond_1
    return-void
.end method

.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->D()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->Q()Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b$b;->b(I)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/camera/basecamera/b$b;->a()Z

    return-void
.end method

.method public a(IILandroid/graphics/Rect;IIZZ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/e;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/jakex/library/camera/i;->c:Lcom/jakex/library/camera/c/g;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/jakex/library/camera/b/d;

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/jakex/library/camera/b/d;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v4 .. v11}, Lcom/jakex/library/camera/b/d;->a(IILandroid/graphics/Rect;IIZZ)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    iget-object v4, v0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    move v5, p1

    move v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Lcom/jakex/library/camera/basecamera/e;->a(IILandroid/graphics/Rect;IIZZ)V

    :cond_2
    return-void
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    aget-object v2, p2, v0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, p1, :cond_2

    array-length p1, p3

    if-lez p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    aget p1, p3, v1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->Z()V

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/library/camera/g;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/library/camera/i;->N:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged() called with: surface = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTCameraImpl"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/library/camera/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->N()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraImpl"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate() called with: savedInstanceState = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/jakex/library/camera/i;->t:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Highlight screen."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "screen_brightness_mode"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/j;->a()Lcom/jakex/library/camera/util/j;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v1}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/util/j;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {p0, v0, p1}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/camera/g;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V

    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/library/camera/i$2;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/i$2;-><init>(Lcom/jakex/library/camera/i;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/i;->a(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/i;->c(Lcom/jakex/library/camera/MTCamera$b;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MTCameraImpl"

    const-string v0, "----------------------- Switch Aspect Ratio Finish ------------------------"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 6

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->o()Z

    move-result v0

    const-string v1, "MTCameraImpl"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "----------------------- Switch Aspect Ratio Start ------------------------"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switch aspect ratio from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/f;->a(Lcom/jakex/library/camera/MTCamera$k;)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->P()V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->al()Z

    move-result v1

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ak()Z

    move-result v2

    sget-object v3, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p1, v3, :cond_1

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aa()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    sget-object v4, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne p2, v4, :cond_2

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aa()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, p2

    :goto_1
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/jakex/library/renderarch/arch/h/a/d;->c()Lcom/jakex/library/renderarch/arch/h/a/c;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/jakex/library/renderarch/arch/h/a/c;->a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;ZZ)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    new-instance p2, Lcom/jakex/library/camera/i$4;

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/jakex/library/camera/i$4;-><init>(Lcom/jakex/library/camera/i;ZZZ)V

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/i$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    iget-object p2, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/f;->a(Lcom/jakex/library/camera/MTCamera$k;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ai()V

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Failed to switch aspect ratio for camera is not opened."

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;ZZ)V
    .locals 0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beforeAspectRatioChanged mCameraLayout:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTCameraImpl"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCameraLayout;->a()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/jakex/library/camera/i;->as()V

    :cond_3
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$i;)V
    .locals 8

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GN151"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p1, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->r()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object v0

    sget-boolean v4, Lcom/jakex/library/camera/i;->d:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget v4, v0, Lcom/jakex/library/camera/MTCamera$m;->b:I

    iget v0, v0, Lcom/jakex/library/camera/MTCamera$m;->c:I

    mul-int v4, v4, v0

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v0, v0, v3

    if-eq v4, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "MTCameraImpl"

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v4}, Lcom/jakex/library/camera/MTCamera$f;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FRONT_FACING"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/jakex/library/camera/util/g;->a(Landroid/content/Context;Z)Z

    move-result v4

    iput-boolean v4, p1, Lcom/jakex/library/camera/MTCamera$i;->h:Z

    iget-object v4, p1, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    iget-object v6, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v6}, Lcom/jakex/library/camera/MTCamera$f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v6}, Lcom/jakex/library/camera/MTCamera$f;->b()I

    move-result v6

    invoke-static {v0, v4, v5, v6}, Lcom/jakex/library/camera/util/g;->a(Landroid/content/Context;[BZI)I

    move-result v4

    iput v4, p1, Lcom/jakex/library/camera/MTCamera$i;->f:I

    goto :goto_1

    :cond_3
    iput-boolean v2, p1, Lcom/jakex/library/camera/MTCamera$i;->h:Z

    iput v2, p1, Lcom/jakex/library/camera/MTCamera$i;->f:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Failed to init mirror flag and rotation as context is null."

    invoke-static {v3, v4}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget v4, p1, Lcom/jakex/library/camera/MTCamera$i;->f:I

    iget-boolean v5, p1, Lcom/jakex/library/camera/MTCamera$i;->h:Z

    invoke-static {v4, v5}, Lcom/jakex/library/camera/util/g;->a(IZ)I

    move-result v4

    iput v4, p1, Lcom/jakex/library/camera/MTCamera$i;->d:I

    iget-object v4, p1, Lcom/jakex/library/camera/MTCamera$i;->a:[B

    invoke-static {v4}, Lcom/jakex/library/camera/util/g;->a([B)I

    move-result v4

    iput v4, p1, Lcom/jakex/library/camera/MTCamera$i;->e:I

    iget-object v4, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v4}, Lcom/jakex/library/camera/MTCamera$f;->t()Lcom/jakex/library/camera/MTCamera$b;

    move-result-object v4

    iput-object v4, p1, Lcom/jakex/library/camera/MTCamera$i;->b:Lcom/jakex/library/camera/MTCamera$b;

    iget v4, p0, Lcom/jakex/library/camera/i;->I:I

    iput v4, p1, Lcom/jakex/library/camera/MTCamera$i;->g:I

    iget-object v4, p0, Lcom/jakex/library/camera/i;->O:Lcom/jakex/library/camera/MTCamera$j;

    iget-object v5, p0, Lcom/jakex/library/camera/i;->M:Landroid/graphics/Rect;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-interface {v7}, Lcom/jakex/library/camera/MTCamera$f;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/jakex/library/camera/util/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5

    const/4 v7, 0x3

    if-ne v0, v7, :cond_6

    :cond_5
    mul-int/lit8 v0, v0, 0x5a

    :cond_6
    iget v7, p0, Lcom/jakex/library/camera/i;->P:I

    if-ne v7, v1, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0x5a

    :goto_2
    iget v1, p1, Lcom/jakex/library/camera/MTCamera$i;->g:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    add-int/2addr v1, v2

    if-eqz v4, :cond_a

    iget v0, v4, Lcom/jakex/library/camera/MTCamera$j;->b:I

    if-lez v0, :cond_a

    iget v0, v4, Lcom/jakex/library/camera/MTCamera$j;->c:I

    if-lez v0, :cond_a

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0, v4, v5}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$j;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v1, :cond_9

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_4
    move-object v6, v1

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "take picture,get crop rect fail,pictureSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":displayRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    iput-object v6, p1, Lcom/jakex/library/camera/MTCamera$i;->c:Landroid/graphics/RectF;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On jpeg picture taken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$j;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->a(Lcom/jakex/library/camera/MTCamera$j;)V

    iput-object p1, p0, Lcom/jakex/library/camera/i;->O:Lcom/jakex/library/camera/MTCamera$j;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "On preview size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTCameraImpl"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/f;->a(Lcom/jakex/library/camera/MTCamera$l;)V

    return-void
.end method

.method protected a(Lcom/jakex/library/camera/MTCameraLayout;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/camera/g;->a(Lcom/jakex/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 5

    iget-object p1, p0, Lcom/jakex/library/camera/i;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "MTCameraImpl"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->G:Lcom/jakex/library/camera/basecamera/b;

    if-eqz p1, :cond_0

    const-string p1, "start change base camera"

    invoke-static {v2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/i;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/jakex/library/camera/i;->W:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/camera/i;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Open the other one camera."

    invoke-static {v2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->t()V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    iget-object v2, p0, Lcom/jakex/library/camera/i;->u:Ljava/lang/String;

    const-wide/16 v3, 0x1770

    invoke-virtual {p1, v2, v3, v4}, Lcom/jakex/library/camera/basecamera/e;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/jakex/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "onCameraClosed mCameraLayout is null"

    invoke-static {v2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/camera/i;->j:Landroid/graphics/SurfaceTexture;

    iput-boolean v1, p0, Lcom/jakex/library/camera/i;->r:Z

    iput-boolean v1, p0, Lcom/jakex/library/camera/i;->K:Z

    iget-object p1, p0, Lcom/jakex/library/camera/i;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->as()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 9

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MTCameraImpl"

    const-string v0, "onCameraOpenSuccess"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/i;->r:Z

    iput-object p2, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    iput-boolean p1, p0, Lcom/jakex/library/camera/i;->L:Z

    iget-object p1, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/jakex/library/camera/i;->W:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ah()V

    :cond_2
    iget-object p1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    iget v0, p0, Lcom/jakex/library/camera/i;->P:I

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/basecamera/e;->c(I)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->P()V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ab()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->N()V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->am()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->an()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ao()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ag()[I

    move-result-object v3

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ad()Z

    move-result v4

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ae()Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->af()Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ac()I

    move-result v7

    iget-object v8, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v8}, Lcom/jakex/library/camera/basecamera/e;->Q()Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object v8

    invoke-interface {v8, p1}, Lcom/jakex/library/camera/basecamera/b$b;->a(Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jakex/library/camera/basecamera/b$b;->a(Lcom/jakex/library/camera/MTCamera$l;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jakex/library/camera/basecamera/b$b;->a(Ljava/lang/String;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/jakex/library/camera/basecamera/b$b;->b(Ljava/lang/String;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jakex/library/camera/basecamera/b$b;->a([I)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/jakex/library/camera/basecamera/b$b;->a(Z)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/jakex/library/camera/basecamera/b$b;->a(I)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/jakex/library/camera/basecamera/b$b;->a(Ljava/lang/Boolean;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/jakex/library/camera/basecamera/b$b;->b(Ljava/lang/Boolean;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/camera/basecamera/b$b;->a()Z

    new-instance p1, Lcom/jakex/library/camera/i$6;

    invoke-direct {p1, p0}, Lcom/jakex/library/camera/i$6;-><init>(Lcom/jakex/library/camera/i;)V

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/i;->a(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/jakex/library/camera/util/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/jakex/library/camera/MTCamera$f;->k()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/jakex/library/camera/util/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/library/camera/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0, p2}, Lcom/jakex/library/camera/i;->d(Z)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/basecamera/b;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/camera/i;->K:Z

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "OPEN_ERROR_CAMERA_IN_USE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string p1, "OPEN_ERROR_CAMERA_DEVICE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_2
    const-string p1, "OPEN_ERROR_CAMERA_SERVICE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string p1, "OPEN_ERROR_CAMERA_2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string p1, "CAMERA_PERMISSION_DENIED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string p1, "OPEN_ERROR_CAMERA_DISABLED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_6
    const-string p1, "OPEN_ERROR_MAX_CAMERAS_IN_USE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "OPEN_CAMERA_ERROR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aq()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74eb67dd -> :sswitch_7
        -0x6e47e8bb -> :sswitch_6
        -0x555b9636 -> :sswitch_5
        -0x51bb1a8f -> :sswitch_4
        -0x2f4dc35c -> :sswitch_3
        0x28aaf187 -> :sswitch_2
        0x6bd9cd24 -> :sswitch_1
        0x74e5221b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ax()Z

    move-result p1

    const-string p2, "MTCameraImpl"

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Open camera onCreate"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/i;->K:Z

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->D()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Failed to open camera on start due to camera permission denied at runtime."

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/preview/MTSurfaceView;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/component/preview/MTSurfaceView;)Lcom/jakex/library/camera/MTCameraLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-virtual {p1, p0}, Lcom/jakex/library/camera/MTCameraLayout;->a(Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    iget-object v0, p0, Lcom/jakex/library/camera/i;->f:Lcom/jakex/library/camera/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/c;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCameraLayout;->setActivityOrientation(I)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    iget-object v0, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCameraLayout;->a(Lcom/jakex/library/camera/f;)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCameraLayout;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    invoke-virtual {v1}, Lcom/jakex/library/camera/i$a;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/i$a;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Doubtful security programs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTCameraImpl"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/camera/i;->a(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/jakex/library/camera/i;->d:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/i;->n:Lcom/jakex/library/camera/util/f;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Orientation updater must not be null on take picture."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Opened camera info must not be null on take picture."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    iput-boolean p2, p0, Lcom/jakex/library/camera/i;->s:Z

    iget-object p2, p0, Lcom/jakex/library/camera/i;->n:Lcom/jakex/library/camera/util/f;

    invoke-virtual {p2}, Lcom/jakex/library/camera/util/f;->a()I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/i;->I:I

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-static {v0, p2}, Lcom/jakex/library/camera/util/c;->a(Lcom/jakex/library/camera/MTCamera$f;I)I

    move-result p2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/jakex/library/camera/basecamera/e;->a(IZZ)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MTCameraImpl"

    const-string p2, "Current camera state is not allow to take jpeg picture."

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->v()V

    :goto_2
    return-void
.end method

.method public a([BII)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    new-instance p2, Lcom/jakex/library/camera/i$9;

    invoke-direct {p2, p0}, Lcom/jakex/library/camera/i$9;-><init>(Lcom/jakex/library/camera/i;)V

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/i$a;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/library/camera/g;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/g;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/camera/g;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$k;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/jakex/library/camera/MTCamera$k;->i:Lcom/jakex/library/camera/MTCamera$b;

    sget-object v2, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    if-ne v0, v2, :cond_3

    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->d:I

    if-eqz v0, :cond_0

    iput v1, p1, Lcom/jakex/library/camera/MTCamera$k;->d:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v2, "Rest preview margin top 0."

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->f:I

    if-eqz v0, :cond_1

    iput v1, p1, Lcom/jakex/library/camera/MTCamera$k;->f:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MTCameraImpl"

    const-string v2, "Rest preview margin bottom 0."

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->c:I

    if-eqz v0, :cond_2

    iput v1, p1, Lcom/jakex/library/camera/MTCamera$k;->c:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MTCameraImpl"

    const-string v2, "Rest preview margin left 0."

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/jakex/library/camera/MTCamera$k;->e:I

    if-eqz v0, :cond_3

    iput v1, p1, Lcom/jakex/library/camera/MTCamera$k;->e:I

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MTCameraImpl"

    const-string v1, "Rest preview margin right 0."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set preview params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "MTCameraImpl"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/i;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/MTCamera$k;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set preview params: isCameraProcessing = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "MTCameraImpl"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lcom/jakex/library/camera/util/MTGestureDetector;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->a(Lcom/jakex/library/camera/util/MTGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/e;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->Q()Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b$b;->a(Ljava/lang/String;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/camera/basecamera/b$b;->a()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MTCameraImpl"

    const-string v0, "Current camera state is not allow to set flash mode."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/jakex/library/camera/MTCamera$f;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->b(I)V

    iput p1, p0, Lcom/jakex/library/camera/i;->P:I

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/e;->c(I)V

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceDestroyed() called with: surface = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTCameraImpl"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/jakex/library/camera/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->O()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSaveInstanceState() called with: outState = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTCameraImpl"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/i;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-boolean p1, Lcom/jakex/library/camera/i;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Opened camera info must not be null before start preview."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$f;)V

    return-void
.end method

.method protected b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/component/preview/MTSurfaceView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/i;->c(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/f;->a(Z)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/g;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Lcom/jakex/library/camera/util/MTGestureDetector;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->b(Lcom/jakex/library/camera/util/MTGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/i;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->Q()Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/library/camera/basecamera/b$b;->b(Ljava/lang/String;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/jakex/library/camera/i;->b:[Ljava/lang/String;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/jakex/library/camera/i;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {p1}, Lcom/jakex/library/camera/basecamera/e;->Q()Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jakex/library/camera/basecamera/b$b;->b(Ljava/lang/String;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Lcom/jakex/library/camera/basecamera/b$b;->a()Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected c(I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->c(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public c(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/i;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aw()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->G()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/camera/i;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/library/camera/i;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/camera/MTCamera$f;)V

    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/jakex/library/camera/i;->L:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lcom/jakex/library/camera/i;->L:Z

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->av()V

    :cond_3
    iget-object p1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "MTCameraImpl"

    const-string v0, "afterCameraStartPreview mCameraLayout is null"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    new-instance v0, Lcom/jakex/library/camera/i$10;

    invoke-direct {v0, p0}, Lcom/jakex/library/camera/i$10;-><init>(Lcom/jakex/library/camera/i;)V

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/i$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic c(Lcom/jakex/library/camera/util/MTGestureDetector;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->c(Lcom/jakex/library/camera/util/MTGestureDetector;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->k:Lcom/jakex/library/camera/MTCamera$e;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    invoke-virtual {v1}, Lcom/jakex/library/camera/MTCamera$k;->a()Lcom/jakex/library/camera/MTCamera$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/MTCamera$e;->a(Lcom/jakex/library/camera/MTCamera$k;)Lcom/jakex/library/camera/MTCamera$k;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    iget-object v1, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    invoke-virtual {v1}, Lcom/jakex/library/camera/f;->a()V

    iget-object v1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/jakex/library/camera/MTCameraLayout;->setAnimEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/i;->o:Lcom/jakex/library/camera/f;

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/f;->a(Lcom/jakex/library/camera/MTCamera$k;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/i;->g:Lcom/jakex/library/camera/MTCameraLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/MTCameraLayout;->a(Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public bridge synthetic c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/g;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "MTCameraImpl"

    if-eqz v0, :cond_0

    const-string v0, "onStart() called"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->b()V

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->as()V

    iget-boolean v0, p0, Lcom/jakex/library/camera/i;->K:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->ax()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Open camera onStart"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->D()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Failed to open camera on start due to camera permission denied at runtime."

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected d(I)V
    .locals 0

    return-void
.end method

.method public d(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->d(Lcom/jakex/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->e:Lcom/jakex/library/camera/i$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/i$a;->removeMessages(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic d(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/g;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "onResume() called"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->H()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->T()V

    return-void
.end method

.method public e(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->e(Lcom/jakex/library/camera/basecamera/b;)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jakex/library/camera/i;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/jakex/library/camera/i;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/i;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->am()Lcom/jakex/library/camera/MTCamera$j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/i;->b(Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/MTCamera$l;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v1}, Lcom/jakex/library/camera/basecamera/e;->Q()Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/basecamera/b$b;->a(Lcom/jakex/library/camera/MTCamera$j;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/jakex/library/camera/basecamera/b$b;->a(Lcom/jakex/library/camera/MTCamera$l;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/camera/basecamera/b$b;->a()Z

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aj()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/library/camera/i;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/camera/i;->H:Lcom/jakex/library/camera/MTCamera$l;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {p1}, Lcom/jakex/library/camera/basecamera/e;->Q()Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->H:Lcom/jakex/library/camera/MTCamera$l;

    invoke-interface {p1, v0}, Lcom/jakex/library/camera/basecamera/b$b;->a(Lcom/jakex/library/camera/MTCamera$l;)Lcom/jakex/library/camera/basecamera/b$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/camera/basecamera/b$b;->a()Z

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->S()V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {p1}, Lcom/jakex/library/camera/basecamera/e;->N()V

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->e(Ljava/lang/String;)V

    const-string v0, "FAILED_TO_GET_CAMERA_INFO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/library/camera/i;->aq()V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/g;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "onPause() called"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->I()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->U()V

    return-void
.end method

.method public f(Lcom/jakex/library/camera/basecamera/b;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {p1}, Lcom/jakex/library/camera/basecamera/e;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->S()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic f(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->f(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/g;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "onStop() called"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->E()V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->g(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic g(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->g(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/g;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraImpl"

    const-string v1, "onDestroy() called"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->U:Lcom/jakex/library/renderarch/arch/h/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/h/a;->b()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/i;->a(Lcom/jakex/library/renderarch/arch/h/a;)V

    invoke-static {}, Lcom/jakex/library/camera/util/j;->a()Lcom/jakex/library/camera/util/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/util/j;->c()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->V()V

    return-void
.end method

.method public bridge synthetic h(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->h(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/c;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/i;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->J_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->K_()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->t()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/jakex/library/camera/i;->u:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/i;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->F()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MTCameraImpl"

    const-string v1, "----------------------- Switch Camera Start ------------------------"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MTCameraImpl"

    const-string v1, "Switch camera from front facing to back facing."

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MTCameraImpl"

    const-string v2, "Close current opened camera."

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->p()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :cond_5
    :try_start_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MTCameraImpl"

    const-string v2, "Failed to switch camera for camera is processing."

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->m:Lcom/jakex/library/camera/MTCamera$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/library/camera/MTCamera$f;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/c;->a(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->g()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/library/camera/i;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/library/camera/i;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->I_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/library/camera/i;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/g;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->C()V

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->P()V

    return-void
.end method

.method public q()Lcom/jakex/library/camera/MTCamera$k;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/i;->h:Lcom/jakex/library/camera/MTCamera$k;

    invoke-virtual {v0}, Lcom/jakex/library/camera/MTCamera$k;->a()Lcom/jakex/library/camera/MTCamera$k;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->L()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MTCameraImpl"

    const-string v1, "dispatchFirstFrameCallback mFirstFrameAvailable is false"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/i;->T:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MTCameraImpl"

    const-string v2, "openPreviewFrameCallback"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/library/camera/i;->Q:Z

    iget-object v1, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/jakex/library/camera/basecamera/b;->a(Lcom/jakex/library/camera/basecamera/b$e;)V

    invoke-interface {v1}, Lcom/jakex/library/camera/basecamera/b;->J()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/camera/g;->t()V

    return-void
.end method

.method public bridge synthetic u()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/camera/g;->u()V

    return-void
.end method

.method public bridge synthetic v()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/camera/g;->v()V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/i;->l:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->M()I

    move-result v0

    iget-boolean v1, p0, Lcom/jakex/library/camera/i;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->p()V

    iget-boolean v0, p0, Lcom/jakex/library/camera/i;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/camera/i;->S()V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
