.class Lcom/jakex/library/renderarch/arch/input/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/c;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/library/renderarch/arch/input/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c$2;->b:Lcom/jakex/library/renderarch/arch/input/c;

    iput p2, p0, Lcom/jakex/library/renderarch/arch/input/c$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$2;->b:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    iget v1, p0, Lcom/jakex/library/renderarch/arch/input/c$2;->a:I

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->b(I)V

    return-void
.end method
