.class public Lcom/jakex/makeupsenior/f;
.super Lcom/jakex/makeupcore/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/f$a;,
        Lcom/jakex/makeupsenior/f$b;,
        Lcom/jakex/makeupsenior/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeupsenior/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/opengl/engine/a;

.field private b:Lcom/jakex/makeup/library/arcorekit/c;

.field private c:Lcom/jakex/makeup/library/arcorekit/a/a/a;

.field private d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

.field private e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

.field private f:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

.field private g:Lcom/jakex/makeupsenior/makeup/a/a;

.field private h:Lcom/jakex/makeup/library/arcorekit/edit/ar/a;

.field private i:Lcom/jakex/makeup/library/arcorekit/edit/ar/d;

.field private j:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

.field private k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/jakex/makeupeditor/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/jakex/makeupeditor/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/jakex/makeupsenior/f$b;

.field private n:Z

.field private final o:Ljava/lang/Object;

.field private p:Lcom/jakex/makeupsenior/f$a;

.field private q:Z

.field private r:Ljava/nio/ByteBuffer;

.field private s:I

.field private t:I

.field private u:Lcom/jakex/makeup/library/arcorekit/c$b;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupsenior/e$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    iput-object p1, p0, Lcom/jakex/makeupsenior/f;->f:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/f;->n:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/f;->o:Ljava/lang/Object;

    new-instance p1, Lcom/jakex/makeupsenior/f$4;

    invoke-direct {p1, p0}, Lcom/jakex/makeupsenior/f$4;-><init>(Lcom/jakex/makeupsenior/f;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/f;->u:Lcom/jakex/makeup/library/arcorekit/c$b;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/f;->n()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/f;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/f;->j:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/opengl/engine/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    return-object p0
.end method

.method private a(IILcom/jakex/makeup/library/arcorekit/c$b;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->r:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/jakex/makeupsenior/f;->s:I

    iget v3, p0, Lcom/jakex/makeupsenior/f;->t:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Ljava/nio/ByteBuffer;II)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->REMOVE_POUCH:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->m()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->BRIGHT_EYE:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->l()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->WHITE_TEETH:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->n()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->FACE_COLOR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->BLUR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->BLUR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    const v3, 0x3f333333    # 0.7f

    mul-float p1, p1, v3

    invoke-virtual {v0, v1, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->FACE_COLOR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;F)V

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/d/a;->b()Lcom/jakex/makeupfacedetector/a;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {p1}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/makeupfacedetector/a;)Lcom/jakex/makeup/library/arcorekit/b/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {p1, p3}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/f;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/a/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->c:Lcom/jakex/makeup/library/arcorekit/a/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->f:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->i:Lcom/jakex/makeup/library/arcorekit/edit/ar/d;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->j:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/makeupsenior/f;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeupsenior/makeup/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->g:Lcom/jakex/makeupsenior/makeup/a/a;

    return-object p0
.end method

.method static synthetic k(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/c$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/f;->u:Lcom/jakex/makeup/library/arcorekit/c$b;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/makeupsenior/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/f;->o()V

    return-void
.end method

.method private n()V
    .locals 8

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    new-instance v0, Lcom/jakex/makeup/library/opengl/engine/a;

    const-string v2, "MakeupSenior-EglEngine"

    invoke-direct {v0, v2}, Lcom/jakex/makeup/library/opengl/engine/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/f;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/engine/a;->b()V

    new-instance v3, Lcom/jakex/makeupsenior/f$1;

    invoke-direct {v3, p0}, Lcom/jakex/makeupsenior/f$1;-><init>(Lcom/jakex/makeupsenior/f;)V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    invoke-static {}, Lcom/jakex/makeupcore/j/a;->i()Z

    move-result v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    invoke-virtual {v2, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->c(Z)V

    new-instance v7, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    iget-object v4, p0, Lcom/jakex/makeupsenior/f;->f:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    sget-object v5, Lcom/jakex/makeupeditor/configuration/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;

    const/4 v2, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;)V

    iput-object v7, p0, Lcom/jakex/makeupsenior/f;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v7}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->m()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v1, v6}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d(Z)V

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/a/a/a;

    invoke-direct {v1}, Lcom/jakex/makeup/library/arcorekit/a/a/a;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/f;->c:Lcom/jakex/makeup/library/arcorekit/a/a/a;

    new-instance v2, Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v3, Lcom/jakex/makeupsenior/f$5;

    invoke-direct {v3, p0}, Lcom/jakex/makeupsenior/f$5;-><init>(Lcom/jakex/makeupsenior/f;)V

    invoke-direct {v2, v1, v3}, Lcom/jakex/makeup/library/arcorekit/c;-><init>(Lcom/jakex/makeup/library/arcorekit/a/a;Lcom/jakex/makeup/library/arcorekit/e;)V

    iput-object v2, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    invoke-virtual {v2, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/renderer/a;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    iget-object v2, p0, Lcom/jakex/makeupsenior/f;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/renderer/a;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/c;->a()V

    new-instance v1, Lcom/jakex/makeupsenior/makeup/a/a;

    invoke-direct {v1, v0}, Lcom/jakex/makeupsenior/makeup/a/a;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V

    iput-object v1, p0, Lcom/jakex/makeupsenior/f;->g:Lcom/jakex/makeupsenior/makeup/a/a;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;

    invoke-direct {v1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V

    iput-object v1, p0, Lcom/jakex/makeupsenior/f;->i:Lcom/jakex/makeup/library/arcorekit/edit/ar/d;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/a;

    invoke-direct {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/b;)V

    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/f;->n:Z

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/e$a;->s()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/RectF;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/d/a;->b(I)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->p:Lcom/jakex/makeupsenior/f$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/f$a;->cancel(Z)Z

    iput-object v1, p0, Lcom/jakex/makeupsenior/f;->p:Lcom/jakex/makeupsenior/f$a;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v3, Lcom/jakex/makeupsenior/f$6;

    invoke-direct {v3, p0}, Lcom/jakex/makeupsenior/f$6;-><init>(Lcom/jakex/makeupsenior/f;)V

    invoke-virtual {v0, v3}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v0, v2}, Lcom/jakex/makeup/library/arcorekit/c;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/a$b;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->m:Lcom/jakex/makeupsenior/f$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/f$b;->cancel(Z)Z

    iput-object v1, p0, Lcom/jakex/makeupsenior/f;->m:Lcom/jakex/makeupsenior/f$b;

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->k()V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->d()V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->d()V

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/d/a;->g()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->e()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/d;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/d;->b()V

    return-void
.end method

.method public a(II)V
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/f$10;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/f$10;-><init>(Lcom/jakex/makeupsenior/f;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupsenior/f;->a(IILcom/jakex/makeup/library/arcorekit/c$b;)V

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "onRefreshMakeup"

    invoke-static {v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/jakex/makeupsenior/f;->n:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/f;->n:Z

    new-instance v1, Lcom/jakex/makeupsenior/f$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/jakex/makeupsenior/f$b;-><init>(Lcom/jakex/makeupsenior/f;JLcom/jakex/makeupsenior/f$1;)V

    iput-object v1, p0, Lcom/jakex/makeupsenior/f;->m:Lcom/jakex/makeupsenior/f$b;

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v1, p1, p2}, Lcom/jakex/makeupsenior/f$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->m()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/a;

    new-instance v0, Lcom/jakex/makeupeditor/b/a/a/a;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/b/a/a/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/b/a/a/a;->a(Ljava/lang/Void;)Lcom/jakex/makeupeditor/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;

    iget-object v2, p0, Lcom/jakex/makeupsenior/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/a;

    invoke-virtual {v2, v1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method a(Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V
    .locals 2

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/f;->s:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/f;->t:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->r:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/f;->r:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->r:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeup/library/arcorekit/c;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v0, Lcom/jakex/makeupsenior/f$7;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupsenior/f$7;-><init>(Lcom/jakex/makeupsenior/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/jakex/makeup/library/arcorekit/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V
    .locals 3

    iget-object p2, p0, Lcom/jakex/makeupsenior/f;->d:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->r:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Ljava/nio/ByteBuffer;II)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v0, Lcom/jakex/makeupsenior/f$8;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupsenior/f$8;-><init>(Lcom/jakex/makeupsenior/f;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Lcom/jakex/makeup/library/arcorekit/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/b/a/b;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/b;->d(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set makeup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/e$a;

    invoke-interface {p1}, Lcom/jakex/makeupsenior/e$a;->t()V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupeditor/configuration/PartPosition;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/d/a;->f()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->g:Lcom/jakex/makeupsenior/makeup/a/a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/makeup/a/a;->a(I)Lcom/jakex/makeup/library/arcorekit/edit/ar/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupeditor/configuration/PartPosition;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getNativeValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getNativeValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v3

    :cond_0
    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    sget-object v5, Lcom/jakex/makeupeditor/configuration/PartPosition;->HAIR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v2, v5, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v1}, Lcom/jakex/makeupsenior/model/b;->b(JI)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v1}, Lcom/jakex/makeupsenior/model/b;->a(JI)V

    :cond_2
    :goto_1
    sget-object v3, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER_COLOR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/makeupeditor/configuration/PartPosition;

    :cond_3
    sget-object v3, Lcom/jakex/makeupeditor/configuration/PartPosition;->HAIR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    const/high16 v4, 0x42c80000    # 100.0f

    if-ne v2, v3, :cond_4

    iget-object v3, p0, Lcom/jakex/makeupsenior/f;->i:Lcom/jakex/makeup/library/arcorekit/edit/ar/d;

    int-to-float v5, v1

    div-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->a(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getARPlistDataType()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v3

    int-to-float v5, v1

    div-float/2addr v5, v4

    invoke-virtual {v0, v3, v5}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;F)V

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set part alpha "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->u:Lcom/jakex/makeup/library/arcorekit/c$b;

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/jakex/makeupsenior/f;->n:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "renderDefaultFaceLift...faceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/d/a;->b()Lcom/jakex/makeupfacedetector/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupsenior/e$a;

    invoke-interface {p1}, Lcom/jakex/makeupsenior/e$a;->s()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->g:Lcom/jakex/makeupsenior/makeup/a/a;

    invoke-virtual {v1, p1}, Lcom/jakex/makeupsenior/makeup/a/a;->a(I)Lcom/jakex/makeup/library/arcorekit/edit/ar/b;

    iget-object p1, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {v0}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/makeupfacedetector/a;)Lcom/jakex/makeup/library/arcorekit/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v0, Lcom/jakex/makeupsenior/f$11;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/f$11;-><init>(Lcom/jakex/makeupsenior/f;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->u:Lcom/jakex/makeup/library/arcorekit/c$b;

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupsenior/f;->a(IILcom/jakex/makeup/library/arcorekit/c$b;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupeditor/b/a/b;

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/b/a/b;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public d(I)V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/b;->c(I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->c(I)V

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/d/a;->c(I)V

    return-void
.end method

.method public e()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupsenior/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/f$a;-><init>(Lcom/jakex/makeupsenior/f;Lcom/jakex/makeupsenior/f$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/f;->p:Lcom/jakex/makeupsenior/f$a;

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/f$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/d/a;->e()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/b;->a([I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/d/a;->e()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a([I)V

    return-void
.end method

.method f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/d/a;->b()Lcom/jakex/makeupfacedetector/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    invoke-static {p1}, Lcom/jakex/makeupfacedetector/b;->a(Lcom/jakex/makeupfacedetector/a;)Lcom/jakex/makeup/library/arcorekit/b/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/f;->o()V

    :goto_0
    return-void
.end method

.method g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->c:Lcom/jakex/makeup/library/arcorekit/a/a/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->FLECK_FLAW:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->e:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->NEED_FLECK_FLAW_MASK_DETECT:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v1, Lcom/jakex/makeupsenior/f$9;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/f$9;-><init>(Lcom/jakex/makeupsenior/f;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v1, Lcom/jakex/makeupsenior/f$12;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/f$12;-><init>(Lcom/jakex/makeupsenior/f;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->b:Lcom/jakex/makeup/library/arcorekit/c;

    new-instance v1, Lcom/jakex/makeupsenior/f$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/f$2;-><init>(Lcom/jakex/makeupsenior/f;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/f;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/f;->j:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/f$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/f$3;-><init>(Lcom/jakex/makeupsenior/f;)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/f;->c:Lcom/jakex/makeup/library/arcorekit/a/a/a;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jakex/makeupsenior/e$a;->b(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
