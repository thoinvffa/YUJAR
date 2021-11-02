.class final Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatBytePointer(IIJIII)Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$format:I

.field final synthetic val$height:I

.field final synthetic val$image:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

.field final synthetic val$nativePointer:J

.field final synthetic val$orientation:I

.field final synthetic val$stride:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;IIJIII)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$image:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput p2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$width:I

    iput p3, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$height:I

    iput-wide p4, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$nativePointer:J

    iput p6, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$format:I

    iput p7, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$orientation:I

    iput p8, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$stride:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$image:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$width:I

    iget v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$height:I

    iget-wide v3, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$nativePointer:J

    iget v5, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$format:I

    iget v6, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$orientation:I

    iget v7, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage$3;->val$stride:I

    invoke-static/range {v1 .. v7}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->access$300(IIJIII)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;->access$002(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;J)J

    return-void
.end method
