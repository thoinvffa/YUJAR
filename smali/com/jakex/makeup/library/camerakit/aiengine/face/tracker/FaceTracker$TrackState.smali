.class public final enum Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

.field public static final enum APPEARED_OR_CHANGED:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

.field public static final enum DISAPPEARED:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

.field public static final enum UNCHANGED:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    const-string v1, "APPEARED_OR_CHANGED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->APPEARED_OR_CHANGED:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    const-string v3, "DISAPPEARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->DISAPPEARED:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    new-instance v3, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    const-string v5, "UNCHANGED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->UNCHANGED:Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->$VALUES:[Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;
    .locals 1

    const-class v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->$VALUES:[Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    invoke-virtual {v0}, [Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeup/library/camerakit/aiengine/face/tracker/FaceTracker$TrackState;

    return-object v0
.end method
