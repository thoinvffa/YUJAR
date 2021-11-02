.class Lcom/jakex/library/renderarch/arch/input/camerainput/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/f;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$2;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outFps updateFps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " currTime:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MTRenderFpsManager"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$2;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    invoke-virtual {p1, p3}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
