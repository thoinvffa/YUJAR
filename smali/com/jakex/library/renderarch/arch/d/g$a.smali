.class Lcom/jakex/library/renderarch/arch/d/g$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/d/g;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/g$a;->a:Lcom/jakex/library/renderarch/arch/d/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/g$a;->a:Lcom/jakex/library/renderarch/arch/d/g;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/d/g;->a(Landroid/os/Message;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/g$a;->a:Lcom/jakex/library/renderarch/arch/d/g;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/d/g;->b(Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/g$a;->a:Lcom/jakex/library/renderarch/arch/d/g;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/d/g;->c(Landroid/os/Message;)V

    return-void
.end method
