.class Lcom/jakex/library/renderarch/arch/g/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/g/f;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/g/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f$1;->a:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f$1;->a:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/g/f;)Lcom/jakex/library/renderarch/arch/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/f$1;->a:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/g/f;->a(Lcom/jakex/library/renderarch/arch/g/f;)Lcom/jakex/library/renderarch/arch/e/a;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/jakex/library/renderarch/arch/e/a;->a(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/g/f$1;->a:Lcom/jakex/library/renderarch/arch/g/f;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/g/f;->b(Lcom/jakex/library/renderarch/arch/g/f;)V

    return-void
.end method
