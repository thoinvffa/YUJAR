.class public Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public format:I

.field public height:I

.field public mask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public maskData:[B

.field public maskDataBuffer:Ljava/nio/ByteBuffer;

.field public stride:I

.field public textureHeight:I

.field public textureID:I

.field public textureWidth:I

.field public width:I


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

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->mask:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    :cond_0
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    new-array v2, v2, [B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskData:[B

    :cond_1
    iget-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSegmentModule/MTSegment;->maskDataBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0
.end method
