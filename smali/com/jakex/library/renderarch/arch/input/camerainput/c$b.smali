.class final Lcom/jakex/library/renderarch/arch/input/camerainput/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/input/camerainput/c;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c$b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/c;Lcom/jakex/library/renderarch/arch/input/camerainput/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/c$b;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/c;)V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c$b;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object p1

    const-string v0, "start_preview"

    invoke-interface {p1, v0}, Lcom/jakex/library/renderarch/arch/h/a/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c$b;->b:Z

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c$b;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/c;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->b()V

    return-void
.end method
