.class Lcom/jakex/library/renderarch/arch/input/camerainput/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->E()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->b(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e$3;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->G()V

    return-void
.end method
