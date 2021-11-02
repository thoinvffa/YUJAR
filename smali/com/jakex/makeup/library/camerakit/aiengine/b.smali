.class public Lcom/jakex/makeup/library/camerakit/aiengine/b;
.super Lcom/jakex/library/camera/c/a;

# interfaces
.implements Lcom/jakex/library/camera/c/a/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/aiengine/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/c/g;

.field private b:[Lcom/jakex/makeup/library/camerakit/aiengine/c;

.field private c:Lcom/jakex/library/renderarch/arch/d/g;

.field private d:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

.field private e:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

.field private f:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

.field private g:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

.field private h:Z


# direct methods
.method public varargs constructor <init>([Lcom/jakex/makeup/library/camerakit/aiengine/c;)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/library/camera/c/a;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/d/g;

    const-string v1, "AiEngineDetectProvider-RegisterThread"

    invoke-direct {v0, v1}, Lcom/jakex/library/renderarch/arch/d/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->c:Lcom/jakex/library/renderarch/arch/d/g;

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b:[Lcom/jakex/makeup/library/camerakit/aiengine/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/g;->b()V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->c:Lcom/jakex/library/renderarch/arch/d/g;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/g;->d()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/aiengine/b;)Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->f:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    return-object p0
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/c;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;
    .locals 11

    iget-boolean v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v1, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->b:I

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v2, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->c:I

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget-object v3, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v5, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->f:I

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v6, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->d:I

    invoke-static/range {v1 .. v6}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/data/a/f;->b:I

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/data/a/f;->c:I

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/f;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget v3, v3, Lcom/jakex/library/renderarch/arch/data/a/f;->f:I

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->b:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget p1, p1, Lcom/jakex/library/renderarch/arch/data/a/f;->d:I

    const/4 v4, 0x1

    move v10, p1

    move v5, v0

    move v6, v1

    move-object v7, v2

    move v9, v3

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v0, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/data/a/g;->c:I

    iget-object v2, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget v3, v3, Lcom/jakex/library/renderarch/arch/data/a/g;->f:I

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget p1, p1, Lcom/jakex/library/renderarch/arch/data/a/g;->b:I

    const/4 v4, 0x4

    move v10, p1

    move v5, v0

    move v6, v1

    move-object v7, v2

    move v9, v3

    const/4 v8, 0x4

    :goto_0
    invoke-static/range {v5 .. v10}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteArray(II[BIII)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)V

    return-void
.end method

.method private a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeup/library/camerakit/aiengine/f<",
            "Lcom/jakex/makeup/library/camerakit/aiengine/e;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->i()Lcom/jakex/library/camera/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/c/f;

    instance-of v2, v1, Lcom/jakex/makeup/library/camerakit/aiengine/e;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/jakex/makeup/library/camerakit/aiengine/e;

    invoke-interface {p1, v1}, Lcom/jakex/makeup/library/camerakit/aiengine/f;->a(Lcom/jakex/library/camera/c/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerGpuEnvironment()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->h:Z

    const-string p1, "register gpu environment success."

    goto :goto_0

    :cond_1
    const-string p1, "register gpu environment failed."

    :goto_0
    const-string v0, "AiEngineDetectProvider"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;I)V
    .locals 7

    iput p2, p1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->frameTextureID:I

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->g:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-virtual {p2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->clearOption()V

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b:[Lcom/jakex/makeup/library/camerakit/aiengine/c;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    aget-object v5, p2, v2

    invoke-direct {p0, v5}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/c;)Z

    move-result v6

    if-eqz v6, :cond_0

    check-cast v5, Lcom/jakex/makeup/library/camerakit/aiengine/d;

    iget-object v6, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->g:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-interface {v5, p1, v6}, Lcom/jakex/makeup/library/camerakit/aiengine/d;->b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    if-eqz v3, :cond_2

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->f:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->g:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-virtual {p2, p1, v0, v4}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;I)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p2

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b:[Lcom/jakex/makeup/library/camerakit/aiengine/c;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/c;)Z

    move-result v4

    if-eqz v4, :cond_3

    check-cast v3, Lcom/jakex/makeup/library/camerakit/aiengine/d;

    invoke-interface {v3, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/d;->b(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/b$2;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/makeup/library/camerakit/aiengine/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/c;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/jakex/makeup/library/camerakit/aiengine/c;)Z
    .locals 1

    instance-of v0, p1, Lcom/jakex/makeup/library/camerakit/aiengine/d;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/makeup/library/camerakit/aiengine/d;

    invoke-interface {p1}, Lcom/jakex/makeup/library/camerakit/aiengine/d;->M_()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v2, Lcom/jakex/makeup/library/camerakit/aiengine/b$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/jakex/makeup/library/camerakit/aiengine/b$1;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;[Z)V

    invoke-direct {p0, v2}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V

    aget-boolean p1, v0, v1

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/aiengine/b;Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)V

    return-void
.end method

.method private b(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->unregisterGpuEnvironment()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->h:Z

    const-string p1, "unregister gpu environment success."

    goto :goto_0

    :cond_1
    const-string p1, "unregister gpu environment failed."

    :goto_0
    const-string v0, "AiEngineDetectProvider"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/aiengine/b;)[Lcom/jakex/makeup/library/camerakit/aiengine/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b:[Lcom/jakex/makeup/library/camerakit/aiengine/c;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeup/library/camerakit/aiengine/b;)Lcom/jakex/library/renderarch/arch/d/g;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->c:Lcom/jakex/library/renderarch/arch/d/g;

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    const-string v0, "AiEngineDetectProvider"

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/data/a/c;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/renderarch/arch/data/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->a:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/g;->a:[B

    if-nez v0, :cond_1

    const-string p1, "AiEngineDetectProvider"

    const-string v0, "yuvData is null, please check data"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/library/renderarch/arch/data/a/c;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    move-result-object v0

    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {v1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;-><init>()V

    iput-object v0, v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget-boolean p1, p1, Lcom/jakex/library/renderarch/arch/data/a/c;->g:Z

    iput-boolean p1, v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->e:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->clearOption()V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->e:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {p0, v1, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->d:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->e:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;I)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p2

    :cond_2
    new-instance p1, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;

    invoke-direct {p1, v1, p2}, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;-><init>(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)V

    return-object p1
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/library/camera/c/a;->a(Lcom/jakex/library/camera/MTCamera;J)V

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->i()Lcom/jakex/library/camera/c/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/library/camera/c/b;

    instance-of p3, p2, Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->t()Lcom/jakex/library/renderarch/arch/d/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/e;->d()Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeup/library/camerakit/aiengine/b$3;

    invoke-direct {p2, p0}, Lcom/jakex/makeup/library/camerakit/aiengine/b$3;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/b;)V

    invoke-interface {p1, p2}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Lcom/jakex/library/renderarch/arch/d/b;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b:[Lcom/jakex/makeup/library/camerakit/aiengine/c;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    aget-object v0, p1, p3

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->i()Lcom/jakex/library/camera/c/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/library/camera/c/g;->a(Lcom/jakex/library/camera/c/b;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "You must add MTCameraRenderManager component to camera."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/camera/c/a;->a(Lcom/jakex/library/camera/c/g;)V

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Lcom/jakex/library/camera/c;->c()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "AiEngineDetectProvider"

    const-string p2, "context is null"

    invoke-static {p1, p2}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p2, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->d:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    new-instance p2, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {p2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->e:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->b:[Lcom/jakex/makeup/library/camerakit/aiengine/c;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    invoke-direct {p0, v3}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p2, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-direct {p2, p1, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->f:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    new-instance p1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    invoke-direct {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->g:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Lcom/jakex/makeup/library/camerakit/aiengine/b$4;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/library/camerakit/aiengine/b$4;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/b;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/jakex/library/renderarch/arch/data/a/h;)V
    .locals 2

    check-cast p1, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->a(Lcom/jakex/makeup/library/camerakit/aiengine/b$a;)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b$a;->b(Lcom/jakex/makeup/library/camerakit/aiengine/b$a;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v1, v0}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->f:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    if-eqz p1, :cond_3

    iget-object p1, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;I)V

    :cond_3
    iget-object p1, v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_4
    iget-object p1, v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->grayImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->grayImage:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->release()V

    :cond_5
    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->clearFrame()V

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Lcom/jakex/makeup/library/camerakit/aiengine/b$5;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/library/camerakit/aiengine/b$5;-><init>(Lcom/jakex/makeup/library/camerakit/aiengine/b;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a(Lcom/jakex/makeup/library/camerakit/aiengine/f;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->c:Lcom/jakex/library/renderarch/arch/d/g;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/d/g;->c()V

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "AiEngineDetectProvider"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/makeup/library/camerakit/aiengine/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/jakex/library/camera/c/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->a:Lcom/jakex/library/camera/c/g;

    return-object v0
.end method

.method public k()Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->d:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    return-object v0
.end method

.method public l()Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/aiengine/b;->f:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    return-object v0
.end method
