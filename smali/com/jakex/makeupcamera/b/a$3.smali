.class synthetic Lcom/jakex/makeupcamera/b/a$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->values()[Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jakex/makeupcamera/b/a$3;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->CLOSE:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    invoke-virtual {v2}, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/jakex/makeupcamera/b/a$3;->c:[I

    sget-object v3, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->LIGHT:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    invoke-virtual {v3}, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->values()[Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/jakex/makeupcamera/b/a$3;->b:[I

    :try_start_2
    sget-object v3, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->NORMAL:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    invoke-virtual {v3}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    :try_start_3
    sget-object v2, Lcom/jakex/makeupcamera/b/a$3;->b:[I

    sget-object v3, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->TIMING_3:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    invoke-virtual {v3}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    :goto_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/jakex/makeupcamera/b/a$3;->b:[I

    sget-object v4, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->TIMING_6:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    invoke-virtual {v4}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->values()[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/jakex/makeupcamera/b/a$3;->a:[I

    :try_start_5
    sget-object v4, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v4}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    :goto_5
    :try_start_6
    sget-object v1, Lcom/jakex/makeupcamera/b/a$3;->a:[I

    sget-object v3, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_4_3:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v3}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    :goto_6
    :try_start_7
    sget-object v0, Lcom/jakex/makeupcamera/b/a$3;->a:[I

    sget-object v1, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_1_1:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    :goto_7
    return-void
.end method
