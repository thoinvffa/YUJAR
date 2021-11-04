.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;
.super Ljava/lang/Object;


# instance fields
.field public isEyeBlink:Z

.field public isEyeBrowUp:Z

.field public isHeadFallDown:Z

.field public isHeadRaiseUp:Z

.field public isHeadTurnLeft:Z

.field public isHeadTurnRight:Z

.field public isKiss:Z

.field public isLeftEyeClose:Z

.field public isMouthOpen:Z

.field public isNod:Z

.field public isRightEyeClose:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isEyeBlink:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isLeftEyeClose:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isRightEyeClose:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isEyeBrowUp:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isMouthOpen:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isKiss:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isNod:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isHeadTurnLeft:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isHeadTurnRight:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isHeadRaiseUp:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFaceAction;->isHeadFallDown:Z

    return-void
.end method
