.class Lcom/jakex/library/renderarch/arch/input/camerainput/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/a;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)V
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

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$4;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$4;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->c(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/b;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$4;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/a;)Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$b;->a(ILjava/lang/String;)V

    return-void
.end method
