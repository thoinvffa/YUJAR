.class public Lcom/jakex/makeup/library/camerakit/a/i;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;


# direct methods
.method public constructor <init>(ZZLcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->b(Z)Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->a(Z)Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->a()Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/i;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/input/camerainput/f;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/i;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/i;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a(Ljava/util/Map;)V

    return-void
.end method
