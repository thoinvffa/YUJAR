.class Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/f;->g()V
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

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

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

    iget-object p3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    invoke-static {p3}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3$1;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;J)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
