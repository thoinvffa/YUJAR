.class Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->engineCreate(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mode:I

.field final synthetic val$multiThread:Z


# direct methods
.method constructor <init>(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;Landroid/content/Context;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    iput-object p2, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->val$mode:I

    iput-boolean p4, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->val$multiThread:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->access$000(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    iget-object v1, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->val$context:Landroid/content/Context;

    iget v4, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->val$mode:I

    iget-boolean v5, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->val$multiThread:Z

    invoke-static {v1, v4, v5}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->access$100(Landroid/content/Context;IZ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->access$002(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;J)J

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-virtual {v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->getDefaultModelDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->setModelDirectory(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->access$200(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;->this$0:Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;

    invoke-static {}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->access$300()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->access$202(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;J)J

    :cond_1
    return-void
.end method
