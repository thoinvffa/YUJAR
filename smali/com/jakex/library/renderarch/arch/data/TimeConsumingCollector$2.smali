.class final Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "output_fps"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;->add(Ljava/lang/Object;)Z

    const-string v0, "input_fps"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;->add(Ljava/lang/Object;)Z

    const-string v0, "Face_Detect"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;->add(Ljava/lang/Object;)Z

    const-string v0, "HA_Detect"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;->add(Ljava/lang/Object;)Z

    const-string v0, "AnimalDetect"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;->add(Ljava/lang/Object;)Z

    const-string v0, "SkeletonDetect"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;->add(Ljava/lang/Object;)Z

    const-string v0, "Segment_Detect"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;->add(Ljava/lang/Object;)Z

    const-string v0, "stuck_frame"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$2;->add(Ljava/lang/Object;)Z

    return-void
.end method
