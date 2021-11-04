.class Lcom/jakex/ymluxscoresf/camera/b$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$16;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/makeupcamera/statistics/a;->a()Lcom/jakex/makeupcamera/statistics/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupcamera/statistics/a;->a(JLjava/util/Map;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$16;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/b;->I(Lcom/jakex/ymluxscoresf/camera/b;)Lcom/jakex/makeup/library/camerakit/a/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jakex/makeup/library/camerakit/a/i;->a(Ljava/util/Map;)V

    return-void
.end method
