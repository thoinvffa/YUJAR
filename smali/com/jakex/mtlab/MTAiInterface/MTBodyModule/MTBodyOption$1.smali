.class Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;


# direct methods
.method constructor <init>(Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption$1;->this$0:Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption$1;->this$0:Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    invoke-static {}, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->access$100()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->access$002(Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;J)J

    return-void
.end method
