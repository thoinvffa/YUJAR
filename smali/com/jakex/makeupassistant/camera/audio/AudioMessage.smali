.class public final enum Lcom/jakex/makeupassistant/camera/audio/AudioMessage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupassistant/camera/audio/AudioMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field public static final enum MSG_FACIAL_CAMERA_SHOT_FAR:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field public static final enum MSG_FACIAL_CAMERA_SHOT_NEAR:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field public static final enum MSG_FACIAL_CAPTURE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field public static final enum MSG_FACIAL_NO_FACE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field public static final enum MSG_SKIN_COMPLETE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field public static final enum MSG_SKIN_START:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field public static final enum MSG_SKIN_TAKE_PIC:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;


# instance fields
.field public mAudioId:I

.field public mAudioText:Ljava/lang/String;

.field public mMsgId:I

.field public mResourceId:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v7, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$raw;->assistant_common_start:I

    const-string v1, "MSG_SKIN_START"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v6, "\u8bf7\u4f7f\u7528\u540e\u7f6e\u6444\u50cf\u5934\u5bf9\u51c6\u8138\u90e8\n\u6839\u636e\u8bed\u97f3\u63d0\u793a\u64cd\u4f5c"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v7, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_SKIN_START:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    new-instance v0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    sget v13, Lcom/tbuonomo/viewpagerdotsindicator/Resource$raw;->assistant_skin_capture_short:I

    const-string v9, "MSG_SKIN_TAKE_PIC"

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x3

    const-string v14, "\u5373\u5c06\u5f00\u542f\u95ea\u5149\u706f\u62cd\u7167\uff0c\u8bf7\u95ed\u773c"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_SKIN_TAKE_PIC:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    new-instance v1, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/Resource$raw;->assistant_common_tips_far:I

    const-string v16, "MSG_FACIAL_CAMERA_SHOT_FAR"

    const/16 v17, 0x2

    const/16 v18, 0x5

    const/16 v19, 0x5

    const-string v21, "\u8fdc\u4e00\u70b9"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v1, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_CAMERA_SHOT_FAR:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    new-instance v2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    sget v13, Lcom/tbuonomo/viewpagerdotsindicator/Resource$raw;->assistant_common_tips_near:I

    const-string v9, "MSG_FACIAL_CAMERA_SHOT_NEAR"

    const/4 v10, 0x3

    const/4 v11, 0x6

    const/4 v12, 0x6

    const-string v14, "\u8fd1\u4e00\u70b9"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v2, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_CAMERA_SHOT_NEAR:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    new-instance v3, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/Resource$raw;->assistant_facial_face_to_camera:I

    const-string v16, "MSG_FACIAL_NO_FACE"

    const/16 v17, 0x4

    const/16 v18, 0x7

    const/16 v19, 0x7

    const-string v21, "\u8bf7\u4f7f\u7528\u540e\u7f6e\u6444\u50cf\u5934\u5bf9\u51c6\u8138\u90e8\n\u6839\u636e\u8bed\u97f3\u63d0\u793a\u64cd\u4f5c"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v3, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_NO_FACE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    new-instance v4, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    sget v13, Lcom/tbuonomo/viewpagerdotsindicator/Resource$raw;->assistant_facial_capture:I

    const-string v9, "MSG_FACIAL_CAPTURE"

    const/4 v10, 0x5

    const/16 v11, 0x8

    const/16 v12, 0x8

    const-string v14, "\u8ddd\u79bb\u5408\u9002\uff0c\u8bf7\u4fdd\u6301\u7741\u773c"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v4, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_FACIAL_CAPTURE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    new-instance v5, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    sget v20, Lcom/tbuonomo/viewpagerdotsindicator/Resource$raw;->assistant_skin_complete:I

    const-string v16, "MSG_SKIN_COMPLETE"

    const/16 v17, 0x6

    const/16 v18, 0x9

    const/16 v19, 0x9

    const-string v21, "\u5df2\u5b8c\u6210\u68c0\u6d4b "

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v5, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->MSG_SKIN_COMPLETE:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const/4 v0, 0x3

    aput-object v2, v6, v0

    const/4 v0, 0x4

    aput-object v3, v6, v0

    const/4 v0, 0x5

    aput-object v4, v6, v0

    const/4 v0, 0x6

    aput-object v5, v6, v0

    sput-object v6, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->$VALUES:[Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->mMsgId:I

    iput p4, p0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->mAudioId:I

    iput p5, p0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->mResourceId:I

    iput-object p6, p0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->mAudioText:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupassistant/camera/audio/AudioMessage;
    .locals 1

    const-class v0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupassistant/camera/audio/AudioMessage;
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->$VALUES:[Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    invoke-virtual {v0}, [Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    return-object v0
.end method
