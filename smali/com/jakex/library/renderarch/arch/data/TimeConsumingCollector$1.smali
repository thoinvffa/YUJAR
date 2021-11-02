.class final Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$1;
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

    const-string v0, "render_total"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$1;->add(Ljava/lang/Object;)Z

    const-string v0, "primary_total"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$1;->add(Ljava/lang/Object;)Z

    const-string v0, "one_frame_handle"

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/data/TimeConsumingCollector$1;->add(Ljava/lang/Object;)Z

    return-void
.end method
