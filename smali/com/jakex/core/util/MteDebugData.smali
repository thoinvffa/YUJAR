.class public Lcom/jakex/core/util/MteDebugData;
.super Ljava/lang/Object;


# static fields
.field private static DEBUG_IMAGE_DIR:Ljava/lang/String;

.field private static DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

.field private static DEBUG_PARAM_CONFIG:Ljava/lang/String;

.field private static final SDcard_DIR:Ljava/lang/String;

.field public static effectParams:Lcom/jakex/core/parse/MteDict;

.field public static imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/core/util/MteDebugData;->SDcard_DIR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/MEITU_EFFECT/effect_debug.plist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jakex/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/MEITU_EFFECT/Image"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/MEITU_EFFECT/Result"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    const/4 v1, 0x0

    sput-object v1, Lcom/jakex/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    sput-object v1, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    :try_start_0
    sget-object v1, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    sget-object v2, Lcom/jakex/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/jakex/core/util/MteDebugData;->loadEffectParamFromStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static booleanValueForKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jakex/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jakex/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    invoke-virtual {v0, p0}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/parse/MteDict;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->booleanValueForKey(Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static checkIsImageFile(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bmp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static clearResultDir()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/core/util/MteDebugData;->deleteDirectory(Ljava/io/File;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static deleteDirectory(Ljava/io/File;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length p1, p0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p0, v0

    invoke-static {v1, v2}, Lcom/jakex/core/util/MteDebugData;->deleteDirectory(Ljava/io/File;Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public static floatValueForKey(Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jakex/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jakex/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    invoke-virtual {v0, p0}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/parse/MteDict;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->floatValueForKey(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getCountOfImagesForBatch()I
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getDirOfImageForBatch()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public static getDirOfProcessedImageForBatch()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public static getPathOfImageWithIndex(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static intValueForKey(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jakex/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jakex/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    invoke-virtual {v0, p0}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/parse/MteDict;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->intValueForKey(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDebug()Z
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isTextEmpty(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static loadEffectParamFromStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sput-object p1, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    :cond_1
    sget-object p1, Lcom/jakex/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sput-object p2, Lcom/jakex/core/util/MteDebugData;->DEBUG_PARAM_CONFIG:Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_RESULT_DIR:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->DEBUG_IMAGE_DIR:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-static {p0}, Lcom/jakex/core/util/MteDebugData;->scanImagePathListForDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    sput-object p0, Lcom/jakex/core/util/MteDebugData;->imageList:Ljava/util/ArrayList;

    new-instance p0, Lcom/jakex/core/parse/MtePlistParser;

    invoke-direct {p0}, Lcom/jakex/core/parse/MtePlistParser;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/jakex/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/jakex/core/parse/MteDict;

    move-result-object p0

    sput-object p0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/jakex/core/parse/MteDict;->type()Lcom/jakex/core/parse/MteDict$DICT_TYPE;

    move-result-object p0

    sget-object p1, Lcom/jakex/core/parse/MteDict$DICT_TYPE;->TYPE_ARRAY:Lcom/jakex/core/parse/MteDict$DICT_TYPE;

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    invoke-virtual {p0}, Lcom/jakex/core/parse/MteDict;->size()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/parse/MteDict;

    sput-object p0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    :cond_5
    return-void
.end method

.method private static scanImagePathListForDir(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/jakex/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/core/util/MteDebugData;->scanImagePathListForDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/core/util/MteDebugData;->checkIsImageFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public static stringValueForKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/jakex/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jakex/core/util/MteDebugData;->isTextEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/core/util/MteDebugData;->effectParams:Lcom/jakex/core/parse/MteDict;

    invoke-virtual {v0, p0}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/parse/MteDict;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
