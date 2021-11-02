.class Lcom/jakex/library/renderarch/arch/c/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/c/a;->a(Lcom/jakex/library/renderarch/arch/d/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/d/d$b;

.field final synthetic b:Lcom/jakex/library/renderarch/arch/c/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/c/a;Lcom/jakex/library/renderarch/arch/d/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/c/a$3;->b:Lcom/jakex/library/renderarch/arch/c/a;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/c/a$3;->a:Lcom/jakex/library/renderarch/arch/d/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/c/a$3;->a:Lcom/jakex/library/renderarch/arch/d/d$b;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/d$b;->a()V

    return-void
.end method
