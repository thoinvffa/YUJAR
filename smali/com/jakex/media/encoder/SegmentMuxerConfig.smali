.class public Lcom/jakex/media/encoder/SegmentMuxerConfig;
.super Ljava/lang/Object;


# instance fields
.field public mCodec:I

.field public mFPS:[I

.field public mHeight:I

.field public mSample_rate:I

.field public mSegment_length_s:F

.field public mStream_file_path:Ljava/lang/String;

.field public mTimebase:[I

.field public mType:I

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/media/encoder/SegmentMuxerConfig;->mStream_file_path:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/media/encoder/SegmentMuxerConfig;->mSegment_length_s:F

    return-void
.end method
