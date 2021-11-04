.class public final enum Lcom/jakex/ymluxseditor/configuration/MaterialStorage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;,
        Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/ymluxseditor/configuration/MaterialStorage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

.field public static final enum ASSETS:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

.field public static final enum EXTERNAL_FILES:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

.field public static final enum EXTERNAL_FILES_TRY_COLOR:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;


# instance fields
.field private final rootPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jakex/ymluxscore/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTERNAL_FILES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->EXTERNAL_FILES:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    new-instance v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    const-string v2, "ASSETS"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-direct {v0, v2, v4, v5}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->ASSETS:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/jakex/ymluxscore/e/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/trycolor/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "EXTERNAL_FILES_TRY_COLOR"

    const/4 v7, 0x2

    invoke-direct {v5, v6, v7, v2}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->EXTERNAL_FILES_TRY_COLOR:Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    aput-object v1, v2, v3

    aput-object v0, v2, v4

    aput-object v5, v2, v7

    sput-object v2, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->$VALUES:[Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->rootPath:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/ymluxseditor/configuration/MaterialStorage;
    .locals 1

    const-class v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    return-object p0
.end method

.method public static values()[Lcom/jakex/ymluxseditor/configuration/MaterialStorage;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->$VALUES:[Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    invoke-virtual {v0}, [Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/ymluxseditor/configuration/MaterialStorage;

    return-object v0
.end method


# virtual methods
.method public final appendAbsolutePath(Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/ymluxseditor/configuration/PartPosition;J)Ljava/lang/String;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->appendAbsolutePath(Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/ymluxseditor/configuration/PartPosition;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final appendAbsolutePath(Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;Lcom/jakex/ymluxseditor/configuration/PartPosition;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "materialId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->rootPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MakeUpMaterial/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module;->getDirName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage$Module$Scene;->getDirName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getDictName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mtdata"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getRootPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->rootPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isFileExist(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/jakex/ymluxseditor/configuration/b;->a:[I

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/configuration/MaterialStorage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/io/InputStream;

    :try_start_0
    invoke-static {}, Lcom/jakex/library/util/a/b;->a()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-exception p1

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    const/4 v1, 0x0

    :goto_0
    return v1
.end method
