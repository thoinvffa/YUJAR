.class public Lcom/jakex/ymluxseditor/e/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jakex/ymluxscore/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/MODELALBUM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxseditor/e/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/albummodel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/jakex/ymluxseditor/e/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/albummodel/model_figure_order.plist"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxseditor/e/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 3

    const-string v0, "MODEL"

    const-string v1, "COPY_ONLINE_KEY"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static a(Lcom/jakex/core/parse/MteDict;I)Lcom/jakex/ymluxscore/bean/ModelAlbumBean;
    .locals 3

    new-instance v0, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;-><init>()V

    const-string v1, "ID"

    invoke-virtual {p0, v1}, Lcom/jakex/core/parse/MteDict;->objectForKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->setId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->setId(J)V

    :cond_0
    :goto_0
    const-string p1, "image_url"

    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/ymluxseditor/e/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->setPath(Ljava/lang/String;)V

    :cond_1
    const-string p1, "data_points"

    invoke-virtual {p0, p1}, Lcom/jakex/core/parse/MteDict;->stringValueForKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxscore/bean/ModelAlbumBean;->setPlistPath(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    const-string v0, "MODEL"

    const-string v1, "COPY_ONLINE_KEY"

    invoke-static {v0, v1, p0}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/ymluxseditor/e/a;->b(J)V

    return-void
.end method

.method private static a(Lcom/jakex/core/parse/MteDict;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/core/parse/MteDict;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ModelAlbumBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/core/parse/MteDict;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/core/parse/MteDict;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/jakex/core/parse/MteDict;->objectForIndex(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/core/parse/MteDict;

    if-eqz v2, :cond_0

    invoke-static {v2, v1}, Lcom/jakex/ymluxseditor/e/a;->a(Lcom/jakex/core/parse/MteDict;I)Lcom/jakex/ymluxscore/bean/ModelAlbumBean;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ModelAlbumBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakex/core/parse/MtePlistParser;

    invoke-direct {v0}, Lcom/jakex/core/parse/MtePlistParser;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/jakex/core/parse/MtePlistParser;->parse(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/jakex/core/parse/MteDict;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/ymluxseditor/e/a;->a(Lcom/jakex/core/parse/MteDict;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private static a(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    invoke-static {p0}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {}, Lcom/jakex/ymluxseditor/e/a;->d()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/ymluxseditor/e/a;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ModelAlbumBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    sget-object v1, Lcom/jakex/ymluxseditor/e/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/jakex/ymluxseditor/e/a;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {v1, v0}, Lcom/jakex/ymluxseditor/e/a;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static b(J)V
    .locals 2

    const-string v0, "MODEL"

    const-string v1, "MODEL_LAST_TIME"

    invoke-static {v0, v1, p0, p1}, Lcom/jakex/library/util/c/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "model.zip"

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jakex/ymluxseditor/e/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->b(Ljava/lang/String;)Ljava/io/File;

    :cond_1
    invoke-static {}, Lcom/jakex/ymluxscore/net/f;->a()Lcom/jakex/ymluxscore/net/f;

    move-result-object v1

    new-instance v2, Lcom/jakex/ymluxseditor/e/a$1;

    invoke-direct {v2, v0, v0}, Lcom/jakex/ymluxseditor/e/a$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v2}, Lcom/jakex/ymluxscore/net/f;->a(Ljava/lang/String;Lcom/jakex/grace/http/a/a;)V

    return-void
.end method

.method public static c()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "MODEL"

    invoke-static {v0, v1}, Lcom/jakex/library/util/c/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static d()J
    .locals 4

    const-string v0, "MODEL"

    const-string v1, "MODEL_LAST_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
