.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$FaceDetectorMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceDetectorMode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption$FaceDetectorMode$Params;
    }
.end annotation


# static fields
.field public static final IMAGE_FA:I = 0x1

.field public static final IMAGE_FD:I = 0x0

.field public static final IMAGE_FD_FA:I = 0x2

.field public static final VIDEO_FA_ACCURATE:I = 0x5

.field public static final VIDEO_FA_FAST:I = 0x3

.field public static final VIDEO_FA_NORMAL:I = 0x4

.field public static final VIDEO_FD_FA_ACCURATE:I = 0x8

.field public static final VIDEO_FD_FA_FAST:I = 0x6

.field public static final VIDEO_FD_FA_NORMAL:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
