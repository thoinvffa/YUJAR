.class Lcom/jakex/library/renderarch/arch/input/camerainput/f$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;->a(JLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;J)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3$1;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;

    iput-wide p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3$1;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3$1;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3$1;->a:J

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;->a(JLjava/util/Map;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
