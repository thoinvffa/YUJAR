.class public Lcom/jakex/media/tools/editor/VideoFilterEdit;
.super Lcom/jakex/media/tools/editor/MTMVVideoEditor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/media/tools/editor/VideoFilterEdit$MTVideoImportSizeMode;,
        Lcom/jakex/media/tools/editor/VideoFilterEdit$MeiPaiWaterMarkType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFilterEdit"

.field private static noNotifyInfo:Z

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private isOpened:Z

.field private mAudioBitrate:J

.field private mAudioStreamDuration:J

.field private final mCacheDir:Ljava/io/File;

.field private mGetFrameH:I

.field private mGetFrameW:I

.field private mRotation:I

.field private mShowHeight:I

.field private mShowWidth:I

.field private mVideoBitrate:J

.field private mVideoHeight:I

.field private mVideoStreamDuration:J

.field private mVideoWidth:I

.field private mWatermarkNum:I

.field private mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/jakex/media/tools/NativeLoader;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->noNotifyInfo:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    new-instance v1, Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-direct {v1}, Lcom/jakex/media/tools/filter/MediaFilter;-><init>()V

    iput-object v1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    iput v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mWatermarkNum:I

    iput v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameW:I

    iput v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameH:I

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    return-void
.end method

.method private outParameterAssm(Lcom/jakex/media/tools/editor/a;)V
    .locals 11

    iget v0, p1, Lcom/jakex/media/tools/editor/a;->d:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/jakex/media/tools/editor/a;->e:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    iget v1, p1, Lcom/jakex/media/tools/editor/a;->d:I

    iget v2, p1, Lcom/jakex/media/tools/editor/a;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/jakex/media/tools/filter/MediaFilter;->a(II)I

    :cond_0
    iget v0, p1, Lcom/jakex/media/tools/editor/a;->b:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/jakex/media/tools/editor/a;->c:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    iget v1, p1, Lcom/jakex/media/tools/editor/a;->b:I

    iget v2, p1, Lcom/jakex/media/tools/editor/a;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/jakex/media/tools/filter/MediaFilter;->b(II)I

    :cond_1
    iget v0, p1, Lcom/jakex/media/tools/editor/a;->k:F

    const/4 v1, 0x2

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/filter/MediaFilter;->c(I)I

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    iget v3, p1, Lcom/jakex/media/tools/editor/a;->j:F

    iget v4, p1, Lcom/jakex/media/tools/editor/a;->k:F

    invoke-virtual {v0, v3, v4}, Lcom/jakex/media/tools/filter/MediaFilter;->b(FF)I

    :cond_2
    iget v0, p1, Lcom/jakex/media/tools/editor/a;->h:I

    if-lez v0, :cond_3

    iget v0, p1, Lcom/jakex/media/tools/editor/a;->i:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    iget v3, p1, Lcom/jakex/media/tools/editor/a;->h:I

    iget v4, p1, Lcom/jakex/media/tools/editor/a;->i:I

    invoke-virtual {v0, v3, v4}, Lcom/jakex/media/tools/filter/MediaFilter;->c(II)I

    :cond_3
    iget-wide v3, p1, Lcom/jakex/media/tools/editor/a;->g:D

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-lez v0, :cond_4

    iget-wide v3, p1, Lcom/jakex/media/tools/editor/a;->g:D

    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, v3, v7

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->m()D

    move-result-wide v3

    iput-wide v3, p1, Lcom/jakex/media/tools/editor/a;->g:D

    :cond_5
    iget-wide v3, p1, Lcom/jakex/media/tools/editor/a;->f:D

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_6

    iget-wide v3, p1, Lcom/jakex/media/tools/editor/a;->g:D

    cmpl-double v0, v3, v5

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    iget-wide v3, p1, Lcom/jakex/media/tools/editor/a;->f:D

    double-to-float v3, v3

    iget-wide v7, p1, Lcom/jakex/media/tools/editor/a;->g:D

    double-to-float v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/jakex/media/tools/filter/MediaFilter;->a(FF)I

    :cond_6
    iget v0, p1, Lcom/jakex/media/tools/editor/a;->l:I

    if-gtz v0, :cond_7

    iget v0, p1, Lcom/jakex/media/tools/editor/a;->m:I

    if-gtz v0, :cond_7

    iget v0, p1, Lcom/jakex/media/tools/editor/a;->n:I

    if-lez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/editor/a;->c()I

    move-result v3

    iget v4, p1, Lcom/jakex/media/tools/editor/a;->l:I

    iget v7, p1, Lcom/jakex/media/tools/editor/a;->m:I

    iget v8, p1, Lcom/jakex/media/tools/editor/a;->n:I

    invoke-virtual {v0, v3, v4, v7, v8}, Lcom/jakex/media/tools/filter/MediaFilter;->a(IIII)I

    :cond_8
    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    iget v3, p1, Lcom/jakex/media/tools/editor/a;->w:I

    iget v4, p1, Lcom/jakex/media/tools/editor/a;->l:I

    iget v7, p1, Lcom/jakex/media/tools/editor/a;->m:I

    iget v8, p1, Lcom/jakex/media/tools/editor/a;->n:I

    invoke-virtual {v0, v3, v4, v7, v8}, Lcom/jakex/media/tools/filter/MediaFilter;->a(IIII)I

    iget v0, p1, Lcom/jakex/media/tools/editor/a;->j:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_9

    iget v0, p1, Lcom/jakex/media/tools/editor/a;->k:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/filter/MediaFilter;->c(I)I

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    iget v1, p1, Lcom/jakex/media/tools/editor/a;->j:F

    iget v2, p1, Lcom/jakex/media/tools/editor/a;->k:F

    invoke-virtual {v0, v1, v2}, Lcom/jakex/media/tools/filter/MediaFilter;->b(FF)I

    :cond_9
    invoke-virtual {p1}, Lcom/jakex/media/tools/editor/a;->d()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/editor/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/filter/MediaFilter;->f(I)I

    :cond_a
    invoke-virtual {p1}, Lcom/jakex/media/tools/editor/a;->b()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v2, v0, v5

    if-lez v2, :cond_b

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/editor/a;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/filter/MediaFilter;->a(F)I

    :cond_b
    iget-object p1, p1, Lcom/jakex/media/tools/editor/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/media/tools/editor/a$a;

    iget-object v2, v0, Lcom/jakex/media/tools/editor/a$a;->a:Landroid/graphics/Bitmap;

    iget v3, v0, Lcom/jakex/media/tools/editor/a$a;->b:F

    iget v4, v0, Lcom/jakex/media/tools/editor/a$a;->c:F

    iget v5, v0, Lcom/jakex/media/tools/editor/a$a;->d:F

    iget v6, v0, Lcom/jakex/media/tools/editor/a$a;->e:F

    iget-wide v7, v0, Lcom/jakex/media/tools/editor/a$a;->f:D

    iget-wide v9, v0, Lcom/jakex/media/tools/editor/a$a;->g:D

    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->addWatermark(Landroid/graphics/Bitmap;FFFFDD)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method private removeFile(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->removeFile(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method protected _getAudioBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mAudioBitrate:J

    return-wide v0
.end method

.method protected _getVideoBitrate()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoBitrate:J

    return-wide v0
.end method

.method public abortCombineMedia()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->u()V

    return-void
.end method

.method protected addCombineAudioSrcFile(Ljava/lang/String;ZF)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "[VideoFilterEdit]audio source file name is null"

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Ljava/lang/String;ZF)V

    return-void
.end method

.method protected addConcatVideo(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "[VideoFilterEdit]file name  null"

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->c(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public addWatermark(Landroid/graphics/Bitmap;FFFFDD)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "[VideoFilterEdit]WatermarkFile bitmap is null"

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "watermark_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mWatermarkNum:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mWatermarkNum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mWatermarkNum:I

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[VideoFilterEdit]WatermarkFile  "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " x:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "y:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "w:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "h:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "start:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "duration "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p8, p9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    float-to-int v1, p2

    float-to-int v2, p3

    float-to-int v3, p4

    float-to-int v4, p5

    double-to-float p7, p6

    double-to-float p8, p8

    move-object p2, v0

    move p3, v1

    move p4, v2

    move p5, v3

    move p6, v4

    invoke-virtual/range {p1 .. p8}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Ljava/lang/String;IIIIFF)I

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Water mark try to use cache dir but it can use for now."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public convertAudio(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 6

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Ljava/lang/String;Ljava/lang/String;III)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0x63

    return p1
.end method

.method public cut(FF)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/media/tools/filter/MediaFilter;->a(FF)I

    move-result p1

    return p1
.end method

.method public cutVideo(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 12

    const-string v0, "VideoFilterEdit"

    const-string v1, "Deprecated cutVideo start"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->open(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cutVideo open file failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v0, Lcom/jakex/media/tools/editor/a;

    invoke-direct {v0}, Lcom/jakex/media/tools/editor/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/media/tools/editor/a;->a(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->getShowWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->getShowHeight()I

    move-result v7

    move v1, p3

    float-to-double v8, v1

    move/from16 v1, p4

    float-to-double v10, v1

    move-object v3, v0

    invoke-virtual/range {v3 .. v11}, Lcom/jakex/media/tools/editor/a;->a(IIIIDD)V

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->getShowWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->getShowHeight()I

    move-result v3

    move-object v4, p2

    invoke-virtual {v0, p2, v1, v3}, Lcom/jakex/media/tools/editor/a;->a(Ljava/lang/String;II)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->cutVideo(Lcom/jakex/media/tools/editor/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method protected doAbort()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-nez v0, :cond_0

    const-string v0, "[VideoFilterEdit]video not opened, abort"

    invoke-static {v0}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->g()Z

    return-void
.end method

.method protected doClose()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-nez v0, :cond_0

    const-string v0, "[VideoFilterEdit]Cut video err, open file first!"

    invoke-static {v0}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->e()V

    const-string v0, "[VideoFilterEdit]video close"

    invoke-static {v0}, Lcom/jakex/media/tools/utils/debug/Logger;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    return-void
.end method

.method protected doCombineMedia(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    invoke-static {p0}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Lcom/jakex/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mCacheDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmts"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->removeFile(Ljava/io/File;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const-string p1, "[VideoFilterEdit]make temp file dir failed"

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result p1

    invoke-direct {p0, v6}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->removeFile(Ljava/io/File;)V

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "doCombineMedia try to use cache dir but it can use for now."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected doCutVideo(Lcom/jakex/media/tools/editor/a;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "[VideoFilterEdit]Cut video err, open file first!"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/jakex/media/tools/editor/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoFilterEdit]Set out file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/jakex/media/tools/editor/a;->o:J

    iget-object v4, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v4, v2, v3}, Lcom/jakex/media/tools/filter/MediaFilter;->a(J)I

    iget-object v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v2, v0}, Lcom/jakex/media/tools/filter/MediaFilter;->b(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string p1, "[VideoFilterEdit]Open out file err!"

    :goto_0
    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->outParameterAssm(Lcom/jakex/media/tools/editor/a;)V

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->f()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected doGenerateThumb(Ljava/lang/String;Ljava/lang/String;[DI)I
    .locals 8

    invoke-static {p0}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Lcom/jakex/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    int-to-long v4, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Ljava/lang/String;Ljava/lang/String;[DJJ)I

    move-result p1

    return p1
.end method

.method protected doGetAudioStreamDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mAudioStreamDuration:J

    return-wide v0
.end method

.method protected doGetAverFramerate()F
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->o()F

    move-result v0

    return v0
.end method

.method protected doGetCodecName(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected doGetConcatSegmentDuration()[F
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->n()[F

    move-result-object v0

    return-object v0
.end method

.method protected doGetShowHeight()I
    .locals 1

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mShowHeight:I

    return v0
.end method

.method protected doGetShowWidth()I
    .locals 1

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mShowWidth:I

    return v0
.end method

.method protected doGetStreamNum()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->x()I

    move-result v0

    return v0
.end method

.method protected doGetVideoDuration()D
    .locals 2

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method protected doGetVideoFrame(FII)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v0, v0, [I

    if-lez p2, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p2, v1, v0}, Lcom/jakex/media/tools/filter/MediaFilter;->a([I[I)I

    move-result p2

    if-gtz p2, :cond_2

    const-string p1, "[VideoFilterEdit]size is <= 0"

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    aget v1, v1, p3

    aget p3, v0, p3

    move v0, p2

    move p2, v1

    :goto_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoFilterEdit]w "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "h "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/media/tools/utils/debug/Logger;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/jakex/media/tools/filter/MediaFilter;->a(FLjava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_3

    const-string p1, "[VideoFilterEdit]Get frame data 2 Bimap null"

    :goto_2
    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1
.end method

.method protected doGetVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoHeight:I

    return v0
.end method

.method protected doGetVideoRotation()I
    .locals 1

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mRotation:I

    return v0
.end method

.method protected doGetVideoStreamDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoStreamDuration:J

    return-wide v0
.end method

.method protected doGetVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoWidth:I

    return v0
.end method

.method protected doIsAborted()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->h()Z

    move-result v0

    return v0
.end method

.method protected doOpen(Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->e()V

    :cond_0
    const-string v0, "[VideoFilterEdit]init"

    invoke-static {v0}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Lcom/jakex/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v2}, Lcom/jakex/media/tools/filter/MediaFilter;->d()I

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    return p1

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v2, p1, v0, v1}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Ljava/lang/String;J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->l()I

    move-result p1

    iput p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoWidth:I

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->k()I

    move-result p1

    iput p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoHeight:I

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->j()I

    move-result p1

    iput p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mShowWidth:I

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->i()I

    move-result p1

    iput p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mShowHeight:I

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->q()I

    move-result p1

    iput p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mRotation:I

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoBitrate:J

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mAudioBitrate:J

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->v()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoStreamDuration:J

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->w()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mAudioStreamDuration:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[VideoFilterEdit]mVideoWidth "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoWidth:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mVideoHeight "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mRotation"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mRotation:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mVideoBitrate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mVideoBitrate:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "mAudioBitrate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mAudioBitrate:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "mediaduration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->m()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method protected doReverseVideo(Lcom/jakex/media/tools/editor/a;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->outParameterAssm(Lcom/jakex/media/tools/editor/a;)V

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->f()I

    move-result p1

    if-gez p1, :cond_0

    const-string v0, "[VideoFilterEdit]Reverse err!"

    invoke-static {v0}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method protected doReverseVideo(Ljava/lang/String;I)I
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-nez v0, :cond_0

    const-string p1, "[VideoFilterEdit]video not opened"

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->b(Ljava/lang/String;)I

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1, p2}, Lcom/jakex/media/tools/filter/MediaFilter;->c(I)I

    iget-object p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {p1}, Lcom/jakex/media/tools/filter/MediaFilter;->f()I

    move-result p1

    return p1
.end method

.method protected doconcatVideo(Lcom/jakex/media/tools/editor/a;)I
    .locals 4

    iget-object v0, p1, Lcom/jakex/media/tools/editor/a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[VideoFilterEdit]concatFile "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v2, v1}, Lcom/jakex/media/tools/filter/MediaFilter;->c(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Lcom/jakex/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    iget-object p1, p1, Lcom/jakex/media/tools/editor/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, Lcom/jakex/media/tools/filter/MediaFilter;->b(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method protected doremuxStripMedia(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 6

    invoke-static {p0}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Lcom/jakex/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Ljava/lang/String;Ljava/lang/String;IJ)I

    move-result p1

    return p1
.end method

.method public externalFrameProcess(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getFrame(F)Landroid/graphics/Bitmap;
    .locals 5

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameW:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameH:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    if-gez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->getShowWidth()I

    move-result v0

    iput v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameW:I

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->getShowHeight()I

    move-result v0

    iput v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameH:I

    :cond_2
    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameW:I

    iget v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameH:I

    mul-int v0, v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[VideoFilterEdit]w "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "h "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/media/tools/utils/debug/Logger;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1, v2}, Lcom/jakex/media/tools/filter/MediaFilter;->a(FLjava/nio/ByteBuffer;)I

    move-result p1

    if-gez p1, :cond_3

    const-string p1, "[VideoFilterEdit]getFrame failed"

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameW:I

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameH:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFrame w "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameW:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h + "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameH:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoFilterEdit"

    invoke-static {v0, p1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getFrameAmount()I
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->isOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->p()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "VideoFilterEdit"

    const-string v1, "video not opened(getFrameAmount)"

    invoke-static {v0, v1}, Lcom/jakex/media/tools/utils/debug/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getNextResampleOutBufferSizeWithNextInputSamples(I)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->d(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getNextResampleOutBufferSizeWithNextInputSize(I)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getVideoRGBAFrameSize()I
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [I

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v2, v1, v0}, Lcom/jakex/media/tools/filter/MediaFilter;->a([I[I)I

    move-result v0

    return v0
.end method

.method public initResample(IIIIII)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/media/tools/filter/MediaFilter;->a(IIIIII)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->a()V

    return-void
.end method

.method public postInfo(IDD)V
    .locals 6

    const-class v0, Lcom/jakex/media/tools/editor/VideoFilterEdit;

    sget-boolean v1, Lcom/jakex/media/tools/editor/VideoFilterEdit;->noNotifyInfo:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->getListener()Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "[VideoFilterEdit]_postInfo getListener() == null return"

    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->d(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/jakex/media/tools/editor/VideoFilterEdit;->getListener()Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;->a(Lcom/jakex/media/tools/editor/MTMVVideoEditor;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;

    if-eqz v0, :cond_5

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;->a(Lcom/jakex/media/tools/editor/MTMVVideoEditor;DD)V

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;->b(Lcom/jakex/media/tools/editor/MTMVVideoEditor;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    if-ne p2, p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;

    if-eqz p1, :cond_5

    invoke-interface {p1, p0}, Lcom/jakex/media/tools/editor/MTMVVideoEditor$a;->c(Lcom/jakex/media/tools/editor/MTMVVideoEditor;)V

    :cond_5
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public resample([BI[B[I)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jakex/media/tools/filter/MediaFilter;->a([BI[B[I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public resample([BI[I)[B
    .locals 3

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/jakex/media/tools/filter/MediaFilter;->e(I)I

    move-result v0

    if-gtz v0, :cond_0

    const-string p1, "[VideoFilterEdit]getNextResampleOutBufferSizeWithNextInputSize failed"

    goto :goto_1

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v2, p1, p2, v1, p3}, Lcom/jakex/media/tools/filter/MediaFilter;->a([BI[B[I)I

    move-result p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    aget p2, p3, p1

    if-lez p2, :cond_2

    aget p1, p3, p1

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    const-string p1, "[VideoFilterEdit]resample failed"

    :goto_1
    invoke-static {p1}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->b()V

    return-void
.end method

.method public scale(F)I
    .locals 3

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->j()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v2}, Lcom/jakex/media/tools/filter/MediaFilter;->i()I

    move-result v2

    int-to-float v2, v2

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->c(II)I

    move-result p1

    return p1
.end method

.method public setEnableHardwareDecoder(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Z)V

    return-void
.end method

.method public setEnableHardwareEncoder(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->b(Z)V

    return-void
.end method

.method public setEncodeCodecId(I)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->b(I)I

    move-result p1

    return p1
.end method

.method public setExternalFrameProcessFPS(I)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->a(I)I

    move-result p1

    return p1
.end method

.method public setFrameExternalProcessCallback(Lcom/jakex/media/tools/filter/MediaFilter$a;)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Lcom/jakex/media/tools/filter/MediaFilter$a;)I

    move-result p1

    return p1
.end method

.method public setNeedFillAudioTrack(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1}, Lcom/jakex/media/tools/filter/MediaFilter;->c(Z)V

    return-void
.end method

.method public startGetFrame(II)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/media/tools/filter/MediaFilter;->d(II)I

    move-result v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameW:I

    iput p2, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameH:I

    :cond_0
    return v0
.end method

.method public stopGetFrame()I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameW:I

    iput v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mGetFrameH:I

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    invoke-virtual {v0}, Lcom/jakex/media/tools/filter/MediaFilter;->t()I

    move-result v0

    return v0
.end method

.method public stripVideo(Ljava/lang/String;Ljava/lang/String;FF)I
    .locals 7

    invoke-static {p0}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Lcom/jakex/media/tools/editor/VideoFilterEdit;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/jakex/media/tools/editor/VideoFilterEdit;->mediaFilter:Lcom/jakex/media/tools/filter/MediaFilter;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/media/tools/filter/MediaFilter;->a(Ljava/lang/String;Ljava/lang/String;FFJ)I

    move-result p1

    return p1
.end method
