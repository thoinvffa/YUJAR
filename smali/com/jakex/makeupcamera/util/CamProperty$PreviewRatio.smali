.class public final enum Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/util/CamProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

.field public static final enum FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

.field public static final enum _1_1:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

.field public static final enum _4_3:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;


# instance fields
.field private mCameraSizeConfig:Lcom/jakex/makeup/library/camerakit/a$a;

.field private mMaxRenderSize:Lcom/jakex/library/camera/MTCamera$m;

.field private mStatisticsValue:Ljava/lang/String;

.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v7, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a$a$a;

    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->e:Lcom/jakex/library/camera/MTCamera$b;

    invoke-direct {v0, v1}, Lcom/jakex/makeup/library/camerakit/a$a$a;-><init>(Lcom/jakex/library/camera/MTCamera$b;)V

    new-instance v1, Lcom/jakex/library/camera/MTCamera$m;

    const/16 v8, 0x780

    const/16 v9, 0x5a0

    invoke-direct {v1, v8, v9}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/camerakit/a$a$a;->a(Lcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/a$a$a;->a()Lcom/jakex/makeup/library/camerakit/a$a;

    move-result-object v4

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getMaxRenderSize_4_3()Lcom/jakex/library/camera/MTCamera$m;

    move-result-object v5

    const-string v1, "_4_3"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v6, "4:3"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;-><init>(Ljava/lang/String;IILcom/jakex/makeup/library/camerakit/a$a;Lcom/jakex/library/camera/MTCamera$m;Ljava/lang/String;)V

    sput-object v7, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_4_3:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    new-instance v0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/a$a$a;

    sget-object v2, Lcom/jakex/library/camera/MTCamera$c;->g:Lcom/jakex/library/camera/MTCamera$b;

    invoke-direct {v1, v2}, Lcom/jakex/makeup/library/camerakit/a$a$a;-><init>(Lcom/jakex/library/camera/MTCamera$b;)V

    new-instance v2, Lcom/jakex/library/camera/MTCamera$m;

    invoke-direct {v2, v8, v9}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/camerakit/a$a$a;->a(Lcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getPreviewMarginTopFor_1_1()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/camerakit/a$a$a;->c(I)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/library/camerakit/a$a$a;->a()Lcom/jakex/makeup/library/camerakit/a$a;

    move-result-object v14

    iget-object v15, v7, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mMaxRenderSize:Lcom/jakex/library/camera/MTCamera$m;

    const-string v11, "_1_1"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v16, "1:1"

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;-><init>(Ljava/lang/String;IILcom/jakex/makeup/library/camerakit/a$a;Lcom/jakex/library/camera/MTCamera$m;Ljava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_1_1:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    new-instance v1, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    new-instance v2, Lcom/jakex/makeup/library/camerakit/a$a$a;

    sget-object v3, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    invoke-direct {v2, v3}, Lcom/jakex/makeup/library/camerakit/a$a$a;-><init>(Lcom/jakex/library/camera/MTCamera$b;)V

    new-instance v3, Lcom/jakex/library/camera/MTCamera$m;

    const/16 v4, 0x438

    invoke-direct {v3, v8, v4}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/library/camerakit/a$a$a;->a(Lcom/jakex/library/camera/MTCamera$m;)Lcom/jakex/makeup/library/camerakit/a$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/camerakit/a$a$a;->a()Lcom/jakex/makeup/library/camerakit/a$a;

    move-result-object v21

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->getMaxRenderSize_16_9()Lcom/jakex/library/camera/MTCamera$m;

    move-result-object v22

    const-string v18, "FULL_SCREEN"

    const/16 v19, 0x2

    const/16 v20, 0x2

    const-string v23, "\u5168\u5c4f"

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;-><init>(Ljava/lang/String;IILcom/jakex/makeup/library/camerakit/a$a;Lcom/jakex/library/camera/MTCamera$m;Ljava/lang/String;)V

    sput-object v1, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->$VALUES:[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/jakex/makeup/library/camerakit/a$a;Lcom/jakex/library/camera/MTCamera$m;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/jakex/makeup/library/camerakit/a$a;",
            "Lcom/jakex/library/camera/MTCamera$m;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mValue:I

    iput-object p4, p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mCameraSizeConfig:Lcom/jakex/makeup/library/camerakit/a$a;

    iput-object p5, p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mMaxRenderSize:Lcom/jakex/library/camera/MTCamera$m;

    iput-object p6, p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mStatisticsValue:Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 5

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->values()[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_4_3:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-object p0
.end method

.method private static getMaxRenderSize_16_9()Lcom/jakex/library/camera/MTCamera$m;
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxscore/util/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/library/camera/MTCamera$m;

    const/16 v1, 0x360

    const/16 v2, 0x1e0

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/util/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jakex/library/camera/MTCamera$m;

    const/16 v1, 0x3c0

    const/16 v2, 0x21c

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/jakex/library/camera/MTCamera$m;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    return-object v0
.end method

.method private static getMaxRenderSize_4_3()Lcom/jakex/library/camera/MTCamera$m;
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxscore/util/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/library/camera/MTCamera$m;

    const/16 v1, 0x320

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/jakex/ymluxscore/util/s;->c()Z

    move-result v0

    const/16 v1, 0x3c0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jakex/library/camera/MTCamera$m;

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/jakex/library/camera/MTCamera$m;

    const/16 v2, 0x500

    invoke-direct {v0, v2, v1}, Lcom/jakex/library/camera/MTCamera$m;-><init>(II)V

    return-object v0
.end method

.method private static getPreviewMarginTopFor_1_1()I
    .locals 3

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/ah;->a(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v2, v0, 0x4

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 1

    const-class v0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->$VALUES:[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v0}, [Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-object v0
.end method


# virtual methods
.method public getCameraSizeConfig()Lcom/jakex/makeup/library/camerakit/a$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mCameraSizeConfig:Lcom/jakex/makeup/library/camerakit/a$a;

    return-object v0
.end method

.method public getMaxRenderSize()Lcom/jakex/library/camera/MTCamera$m;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mMaxRenderSize:Lcom/jakex/library/camera/MTCamera$m;

    return-object v0
.end method

.method public getStatisticsValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mStatisticsValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->mValue:I

    return v0
.end method
