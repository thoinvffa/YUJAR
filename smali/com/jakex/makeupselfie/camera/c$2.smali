.class synthetic Lcom/jakex/ymluxscoresf/camera/c$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->values()[Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/c$2;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v0, Lcom/jakex/ymluxscoresf/camera/c$2;->b:[I

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->values()[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/c$2;->a:[I

    :try_start_2
    sget-object v2, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_2
    return-void
.end method
