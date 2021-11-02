.class synthetic Lcom/jakex/makeupselfie/camera/a$5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->values()[Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/jakex/makeupselfie/camera/a$5;->a:[I

    :try_start_0
    sget-object v1, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->FULL_SCREEN:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    invoke-virtual {v1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
