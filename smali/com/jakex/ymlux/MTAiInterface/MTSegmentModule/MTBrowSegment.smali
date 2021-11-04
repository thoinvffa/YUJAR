.class public Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public leftMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public leftMaskData:[B

.field public leftMaskDataBuffer:Ljava/nio/ByteBuffer;

.field public left_height:I

.field public left_width:I

.field public left_x:I

.field public left_y:I

.field public rightMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public rightMaskData:[B

.field public rightMaskDataBuffer:Ljava/nio/ByteBuffer;

.field public right_height:I

.field public right_width:I

.field public right_x:I

.field public right_y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_0
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskData:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskData:[B

    array-length v3, v1

    if-lez v3, :cond_1

    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskData:[B

    :cond_1
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->leftMaskDataBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_3
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskData:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskData:[B

    array-length v3, v1

    if-lez v3, :cond_4

    array-length v3, v1

    new-array v3, v3, [B

    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskData:[B

    :cond_4
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTBrowSegment;->rightMaskDataBuffer:Ljava/nio/ByteBuffer;

    :cond_5
    return-object v0
.end method
