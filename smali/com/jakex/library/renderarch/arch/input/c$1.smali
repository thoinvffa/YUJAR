.class Lcom/jakex/library/renderarch/arch/input/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jakex/library/renderarch/arch/input/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/c;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c$1;->c:Lcom/jakex/library/renderarch/arch/input/c;

    iput p2, p0, Lcom/jakex/library/renderarch/arch/input/c$1;->a:I

    iput p3, p0, Lcom/jakex/library/renderarch/arch/input/c$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$1;->c:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    iget v1, p0, Lcom/jakex/library/renderarch/arch/input/c$1;->a:I

    iget v2, p0, Lcom/jakex/library/renderarch/arch/input/c$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a(II)V

    return-void
.end method
