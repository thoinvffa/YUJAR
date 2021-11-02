.class final enum Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/camera/AssistantCameraFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CameraActionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

.field public static final enum FaceAnalysis:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

.field public static final enum SkinDetect:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    const-string v1, "FaceAnalysis"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;->FaceAnalysis:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    new-instance v1, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    const-string v3, "SkinDetect"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;->SkinDetect:Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;->$VALUES:[Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;
    .locals 1

    const-class v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;->$VALUES:[Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    invoke-virtual {v0}, [Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupassistant/camera/AssistantCameraFragment$CameraActionMode;

    return-object v0
.end method
