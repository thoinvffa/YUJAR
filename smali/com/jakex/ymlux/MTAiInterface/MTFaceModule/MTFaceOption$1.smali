.class Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;


# direct methods
.method constructor <init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$1;->this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$1;->this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-static {}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->access$100()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->access$002(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;J)J

    return-void
.end method
