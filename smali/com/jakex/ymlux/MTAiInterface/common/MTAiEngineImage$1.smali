.class final Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$buffer:Ljava/nio/ByteBuffer;

.field final synthetic val$format:I

.field final synthetic val$height:I

.field final synthetic val$image:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field final synthetic val$orientation:I

.field final synthetic val$stride:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$buffer:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$image:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput p3, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$width:I

    iput p4, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$height:I

    iput p5, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$format:I

    iput p6, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$orientation:I

    iput p7, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$stride:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$image:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$width:I

    iget v2, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$height:I

    iget-object v3, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$buffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$format:I

    iget v5, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$orientation:I

    iget v6, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$stride:I

    invoke-static/range {v1 .. v6}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->access$100(IILjava/nio/ByteBuffer;III)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$image:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$width:I

    iget v2, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$height:I

    iget-object v3, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$format:I

    iget v5, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$orientation:I

    iget v6, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;->val$stride:I

    invoke-static/range {v1 .. v6}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->access$200(II[BIII)J

    move-result-wide v1

    :goto_0
    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->access$002(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;J)J

    return-void
.end method
