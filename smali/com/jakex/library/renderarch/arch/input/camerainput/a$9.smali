.class Lcom/jakex/library/renderarch/arch/input/camerainput/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/d/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/a;->g(Lcom/jakex/library/camera/c;)V
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

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$9;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$9;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mMTEngine.prepareEglCore prepareRenderPartner"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v0

    const-string v1, "egl_core_prepare"

    invoke-interface {v0, v1}, Lcom/jakex/library/renderarch/arch/h/a/a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v0

    const-string v1, "render_partner_prepare"

    invoke-interface {v0, v1}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$9;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a;->D()Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$c;->g()V

    return-void
.end method
