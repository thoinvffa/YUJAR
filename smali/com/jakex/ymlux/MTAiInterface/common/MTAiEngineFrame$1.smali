.class Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;


# direct methods
.method constructor <init>(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame$1;->this$0:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame$1;->this$0:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;

    invoke-static {}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->access$100()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->access$002(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;J)J

    return-void
.end method
