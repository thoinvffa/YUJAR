.class synthetic Lcom/jakex/ymluxscoresf/camera/b$19;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/b;
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
    .locals 6

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->values()[Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/b$19;->c:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->BEAUTY:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-virtual {v2}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->ordinal()I

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
    sget-object v2, Lcom/jakex/ymluxscoresf/camera/b$19;->c:[I

    sget-object v3, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->PART_MATERIAL:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-virtual {v3}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/jakex/ymluxscoresf/camera/b$19;->c:[I

    sget-object v4, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->THEME:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    :try_start_3
    sget-object v3, Lcom/jakex/ymluxscoresf/camera/b$19;->c:[I

    sget-object v4, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->NONE:Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;

    invoke-virtual {v4}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraPanelState;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_3
    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->values()[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/jakex/ymluxscoresf/camera/b$19;->b:[I

    :try_start_4
    sget-object v4, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v4}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v3

    :goto_4
    :try_start_5
    sget-object v3, Lcom/jakex/ymluxscoresf/camera/b$19;->b:[I

    sget-object v4, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_1_1:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v4}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v3

    :goto_5
    :try_start_6
    sget-object v3, Lcom/jakex/ymluxscoresf/camera/b$19;->b:[I

    sget-object v4, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->_4_3:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v4}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    :goto_6
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;->values()[Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/jakex/ymluxscoresf/camera/b$19;->a:[I

    :try_start_7
    sget-object v3, Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;->THEME:Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;

    invoke-virtual {v3}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    :goto_7
    :try_start_8
    sget-object v1, Lcom/jakex/ymluxscoresf/camera/b$19;->a:[I

    sget-object v2, Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;->CUSTOM_MAKEUP:Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;

    invoke-virtual {v2}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    :goto_8
    return-void
.end method
