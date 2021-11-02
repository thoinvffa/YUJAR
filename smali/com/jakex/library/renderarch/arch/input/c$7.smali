.class Lcom/jakex/library/renderarch/arch/input/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/c;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jakex/library/renderarch/arch/input/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c$7;->b:Lcom/jakex/library/renderarch/arch/input/c;

    iput-boolean p2, p0, Lcom/jakex/library/renderarch/arch/input/c$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$7;->b:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle setDisableAutoMirrorWhenCapturing"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$7;->b:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/c$7;->a:Z

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->a(Z)V

    return-void
.end method
