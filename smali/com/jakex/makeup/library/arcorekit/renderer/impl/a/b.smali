.class public Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;
.super Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;,
        Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

.field private B:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

.field private C:Z

.field private D:Lcom/jakex/makeup/library/arcorekit/b/a;

.field private E:Lcom/jakex/mtlab/arkernelinterface/callback/ARKernelCallback;

.field private F:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;

.field private G:Landroid/hardware/SensorEventListener;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

.field private d:Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;

.field private e:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

.field private f:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

.field private g:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

.field private h:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

.field private i:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/hardware/SensorManager;

.field private m:Landroid/hardware/Sensor;

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[F>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:F

.field private w:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

.field private x:Z

.field private y:Z

.field private z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->o:Z

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->p:I

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->c:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->q:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->v:F

    new-instance p1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$4;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$4;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->G:Landroid/hardware/SensorEventListener;

    iput-object p5, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->F:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->n()V

    invoke-direct {p0, p4}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;)V

    return-void
.end method

.method private a(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-eqz v1, :cond_0

    div-float/2addr p1, p2

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    cmpg-float p2, p1, v0

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-direct {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;

    new-instance v0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    invoke-direct {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->e:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    invoke-direct {v0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->B:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    new-instance p1, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    invoke-direct {p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    new-instance p1, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-direct {p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->g:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    new-instance p1, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    invoke-direct {p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->h:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    new-instance p1, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    invoke-direct {p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->i:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    return-void
.end method

.method private a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;)V
    .locals 3

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    new-instance v2, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;-><init>(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;Lcom/jakex/makeup/library/arcorekit/d;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->w:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    return-void
.end method

.method private a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)V
    .locals 9

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v2

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->c(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v3

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v5

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->e(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v6

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->f(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v7

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->g(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->pushImageDataWithByteBuffer(IILjava/nio/ByteBuffer;IIII)I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->h(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v2

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->c(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v3

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->h(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)[B

    move-result-object v4

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v5

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->e(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v6

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->f(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v7

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->g(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)I

    move-result v8

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->pushImageData(II[BIIII)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;Ljava/nio/ByteBuffer;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Ljava/nio/ByteBuffer;[BII)V

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BII)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {v0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;[B)[B

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {p1, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {p1, p4}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    mul-int/lit8 p3, p3, 0x4

    invoke-static {p1, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->c(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->e(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->f(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    return-void
.end method

.method private a(Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->w:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;Ljava/nio/ByteBuffer;[BII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b(Ljava/nio/ByteBuffer;[BII)V

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;[BII)V
    .locals 2

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {v0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;[B)[B

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {p1, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {p1, p4}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    invoke-static {p1, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->c(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->e(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;->f(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;I)I

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->B:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private f(III)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->i:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->pushTextureData(IIII)I

    :cond_0
    return-void
.end method

.method private n()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d()Landroid/content/Context;

    move-result-object v0

    sget-boolean v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/a;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Z)V

    invoke-static {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setContext(Landroid/content/Context;)V

    const-string v2, "ARKernelBuiltin"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setDirectory(Ljava/lang/String;I)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    :goto_0
    invoke-static {v3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->setInternalLogLevel(I)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a:Z

    :cond_1
    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private o()V
    .locals 3

    invoke-static {}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->startSoundService()Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setOption(IZ)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->v:F

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setMusicVolume(F)V

    return-void
.end method

.method private p()Lcom/jakex/mtlab/arkernelinterface/callback/ARKernelCallback;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->E:Lcom/jakex/mtlab/arkernelinterface/callback/ARKernelCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$3;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->E:Lcom/jakex/mtlab/arkernelinterface/callback/ARKernelCallback;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->E:Lcom/jakex/mtlab/arkernelinterface/callback/ARKernelCallback;

    return-object v0
.end method


# virtual methods
.method public a(IIIIII)I
    .locals 8

    iput p5, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->r:I

    iput p6, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->s:I

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return p3

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->g:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-virtual {v0, p5, p6}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->g:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->q:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    iget v1, v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->a:I

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->q:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    iget v2, v2, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->setPreviewResolution(II)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->h:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setDataSourceType(I)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->h:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    iget-boolean v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->o:Z

    invoke-virtual {v0, v2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setIsFrontCamera(Z)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->h:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    iget v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->p:I

    invoke-virtual {v0, v2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setDeviceOrientationType(I)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->n:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->h:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    aget v1, v0, v1

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x2

    aget v6, v0, v6

    const/4 v7, 0x3

    aget v0, v0, v7

    invoke-virtual {v2, v1, v5, v6, v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->setGyroscopeQuaternionData(FFFF)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->B:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->D:Lcom/jakex/makeup/library/arcorekit/b/a;

    iget-boolean v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->C:Z

    invoke-virtual {v0, v1, p5, p6, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a(Lcom/jakex/makeup/library/arcorekit/b/a;IIZ)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->B:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->D:Lcom/jakex/makeup/library/arcorekit/b/a;

    invoke-virtual {v0, v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v2, v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->B:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->D:Lcom/jakex/makeup/library/arcorekit/b/a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b(Lcom/jakex/makeup/library/arcorekit/b/a;)Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v1, v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    :cond_6
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->g:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->i:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->h:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->updateCacheData()V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->x:Z

    invoke-virtual {v0, v1, v2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setOption(IZ)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    move v1, p3

    move v2, p4

    move v3, p5

    move v4, p6

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onDrawFrame(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->getResult()I

    move-result v0

    goto :goto_0

    :cond_7
    move v0, p3

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    invoke-virtual {v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->reset()V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->g:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-virtual {v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->reset()V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->i:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    invoke-virtual {v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->reset()V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->h:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;

    invoke-virtual {v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelAugmentedRealityDataInterfaceJNI;->reset()V

    return v0
.end method

.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->p()Lcom/jakex/mtlab/arkernelinterface/callback/ARKernelCallback;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setCallbackObject(Lcom/jakex/mtlab/arkernelinterface/callback/ARKernelCallback;)V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->initialize()V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->F:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;

    invoke-interface {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;->a()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v5, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v5, v4}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->loadPublicParamConfiguration(Ljava/lang/String;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->u:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->o()V

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->y:Z

    invoke-virtual {p0, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d(Z)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$2;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->w:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public a(FFI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->r:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(FF)F

    move-result p1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->s:I

    int-to-float v0, v0

    invoke-direct {p0, p2, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(FF)F

    move-result p2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onTouchBegin(FFI)V

    return-void
.end method

.method public a(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->a(III)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d(III)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v4, p1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->k:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/b/a;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->a(Lcom/jakex/makeup/library/arcorekit/b/a;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->D:Lcom/jakex/makeup/library/arcorekit/b/a;

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->e:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;->a(Lcom/jakex/makeup/library/arcorekit/b/a;Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->e:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceInterfaceJNI;

    invoke-virtual {p1, v0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setNativeData(Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;)V
    .locals 2

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    iget v1, p1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->b:I

    iget p1, p1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;->a:I

    invoke-direct {v0, v1, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;-><init>(II)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->q:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->q:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$b;

    :goto_1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$5;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;Ljava/nio/ByteBuffer;II)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZIZ[BIII)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->C:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->o:Z

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;

    invoke-virtual {v0, p3, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b/a;->a(ZI)I

    move-result p2

    iput p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->p:I

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    move-object v1, p4

    move v2, p5

    move v3, p6

    move v4, p5

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->pushSourceGrayImageData([BIIII)I

    move-result p3

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;

    iget-object p4, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->k:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->left:I

    iget-object p5, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->k:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->top:I

    iget-object p6, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    iget-object p7, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->k:Landroid/graphics/Rect;

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p7

    invoke-virtual/range {p2 .. p7}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->setImageValidRect(IIIII)V

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->g:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;

    invoke-virtual {p2, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelPreviewDataInterfaceJNI;->setIsCaptureFrame(Z)V

    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$6;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;[BII)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->clearCallbackObject()V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->w:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->c()V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->release()V

    invoke-static {}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->stopSoundService()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->z:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    iput-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->A:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(FFI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->r:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(FF)F

    move-result p1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->s:I

    int-to-float v0, v0

    invoke-direct {p0, p2, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(FF)F

    move-result p2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onTouchMove(FFI)V

    return-void
.end method

.method public b(III)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->b(III)V

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->f(III)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->t:Z

    return-void
.end method

.method public c(FFI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->r:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(FF)F

    move-result p1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->s:I

    int-to-float v0, v0

    invoke-direct {p0, p2, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(FF)F

    move-result p2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->onTouchEnd(FFI)V

    return-void
.end method

.method public c(III)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->i:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->pushTextureData(IIII)I

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->u:Z

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->o()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelGlobalInterfaceJNI;->stopSoundService()V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setOption(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(III)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->i:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->pushTextureData(IIII)I

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->y:Z

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->setOption(IZ)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->l:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->m:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public e(III)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->i:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelTextureDataInterfaceJNI;->pushTextureData(IIII)I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->m:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->l:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->G:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->m:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->l:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->G:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c:Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelInterfaceJNI;->needDataRequireType(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->t:Z

    return v0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->BODY:Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;->SKY:Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/segment/ARSegmentType;)Z

    move-result v0

    return v0
.end method

.method public m()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->w:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    return-object v0
.end method
