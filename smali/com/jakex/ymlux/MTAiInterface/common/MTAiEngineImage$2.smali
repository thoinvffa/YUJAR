.class final Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteArray(II[BIII)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$data:[B

.field final synthetic val$format:I

.field final synthetic val$height:I

.field final synthetic val$image:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field final synthetic val$orientation:I

.field final synthetic val$stride:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;II[BIII)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$image:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput p2, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$width:I

    iput p3, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$height:I

    iput-object p4, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$data:[B

    iput p5, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$format:I

    iput p6, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$orientation:I

    iput p7, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$stride:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$image:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$width:I

    iget v2, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$height:I

    iget-object v3, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$data:[B

    iget v4, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$format:I

    iget v5, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$orientation:I

    iget v6, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;->val$stride:I

    invoke-static/range {v1 .. v6}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->access$200(II[BIII)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->access$002(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;J)J

    return-void
.end method
