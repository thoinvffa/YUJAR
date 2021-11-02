.class Lcom/jakex/library/renderarch/arch/input/camerainput/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/g/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/f;->n()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;

    move-result-object v0

    const/16 v1, 0x12

    const-string v2, "Share context error"

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->a(ILjava/lang/String;)V

    return-void
.end method
