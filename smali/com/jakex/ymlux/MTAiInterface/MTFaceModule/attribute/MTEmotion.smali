.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;
.super Ljava/lang/Object;


# static fields
.field public static final MTEmotionAngry:I = 0x6

.field public static final MTEmotionDisgust:I = 0x7

.field public static final MTEmotionFear:I = 0x5

.field public static final MTEmotionLaugh:I = 0x3

.field public static final MTEmotionNeutral:I = 0x1

.field public static final MTEmotionNone:I = -0x1

.field public static final MTEmotionSad:I = 0x0

.field public static final MTEmotionSmile:I = 0x2

.field public static final MTEmotionSurprise:I = 0x4


# instance fields
.field public angryScore:F

.field public disgustScore:F

.field public fearScore:F

.field public laughScore:F

.field public neutralScore:F

.field public sadScore:F

.field public smileScore:F

.field public surpriseScore:F

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;->top:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;->sadScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;->neutralScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;->smileScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;->laughScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;->surpriseScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;->fearScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;->angryScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTEmotion;->disgustScore:F

    return-void
.end method
