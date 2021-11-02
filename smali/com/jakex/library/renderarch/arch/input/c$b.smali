.class public Lcom/jakex/library/renderarch/arch/input/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/c;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/input/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c$b;->a:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$b;->a:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->b(Lcom/jakex/library/renderarch/arch/input/c;)V

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$b;->a:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;I)I

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c$b;->a:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {p1, p2}, Lcom/jakex/library/renderarch/arch/input/c;->b(Lcom/jakex/library/renderarch/arch/input/c;I)I

    return-void
.end method
