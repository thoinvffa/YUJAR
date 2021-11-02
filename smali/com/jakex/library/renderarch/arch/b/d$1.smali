.class Lcom/jakex/library/renderarch/arch/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/f/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/f/a;

.field final synthetic b:Lcom/jakex/library/renderarch/arch/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/d$1;->b:Lcom/jakex/library/renderarch/arch/b/d;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/b/d$1;->a:Lcom/jakex/library/renderarch/arch/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$1;->b:Lcom/jakex/library/renderarch/arch/b/d;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d$1;->a:Lcom/jakex/library/renderarch/arch/f/a;

    invoke-static {v0, v1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/f/a;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConsumerDispatcher"

    const-string v1, "added in render thread"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
