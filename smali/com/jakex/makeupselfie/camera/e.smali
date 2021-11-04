.class public Lcom/jakex/ymluxscoresf/camera/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscoresf/camera/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;)I
    .locals 3

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/e$1;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$Location;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;
    .locals 1

    invoke-static {}, Lcom/jakex/library/util/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;->ZH_CN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/jakex/library/util/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;->ZH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;

    return-object v0

    :cond_1
    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;->EN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$a;

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/e;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/b$d;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;Lcom/jakex/library/camera/MTCamera$m;)V
    .locals 5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/e;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz p3, :cond_0

    if-eqz v1, :cond_0

    iget p3, p3, Lcom/jakex/library/camera/MTCamera$m;->c:I

    invoke-direct {p0, p3}, Lcom/jakex/ymluxscoresf/camera/e;->a(I)F

    move-result p3

    int-to-float v1, v1

    mul-float v1, v1, p3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float v2, v2, p3

    float-to-int v2, v2

    :cond_0
    sget-object p3, Lcom/jakex/ymluxscoresf/camera/e;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVideoWatermark()...size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscoresf/camera/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;)I

    move-result p2

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/jakex/library/camera/component/videorecorder/b$d;->a(Landroid/graphics/Bitmap;III)Lcom/jakex/library/camera/component/videorecorder/b$d;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jakex/ymluxscoresf/camera/e;->a:Ljava/lang/String;

    const-string p2, "setVideoWatermark()...\u65e0\u6c34\u5370\u6216\u6c34\u5370\u914d\u7f6e\u5f02\u5e38"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
